﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace QUANGHANH2.Models
{
    public class Equipment_InspectionDB : Equipment_Inspection
    {
        public string equipment_name { get; set; }
        public string statusname { get; set; }
        public string stringExpectedTime { get; set; }
        public string stringStartTime { get; set; }
        public string stringEndTime { get; set; }
        public string updateAble { get; set; }

        public string getStringtime(Nullable<DateTime> dateTime)
        {
            if (dateTime == null) return "";
            else
            {
                DateTime temp;
                DateTime.TryParse(dateTime.ToString(), out temp);
                return temp.ToString("dd/MM/yyyy");
            }
        }
    }
}