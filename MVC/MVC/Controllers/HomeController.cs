using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;
using MVC.Models;

namespace MVC.Controllers
{
    public class HomeController : Controller
    {
        public ActionResult Index()
        {
            return View();
        }

        public ActionResult About()
        {
            ViewBag.Message="Abirami";

            return View();
        }
        
        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact certification.";

            return View();
        }

        public ActionResult qualification()
        {
            student stud = new student();
            ViewBag.Message = stud.get_qualification();
             return View();
        }
    }
}

