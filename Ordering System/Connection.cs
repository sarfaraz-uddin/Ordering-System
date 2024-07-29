﻿using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Configuration;
using System.Linq;
using System.Security.Policy;
using System.Web;

namespace Ordering_System
{
    public class Connection
    {
        public static string GetConnectionString()
        {
            return ConfigurationManager.ConnectionStrings["cs"].ConnectionString;
        }
    }

    public class Utils
    {
        public static bool IsValidExtension(string fileName)
        {
            bool isValid = false;
            string[] fileExtension = { ".jpg", ".png", ".jpeg" };
            for(int i = 0;i<=fileExtension.Length-1;i++) 
            {
                if (fileName.Contains(fileExtension[i]))
                {
                    isValid= true;
                    break;
                }
            }
            return isValid;
        }

        public static string GetImageUrl(Object url)
        {
            String url1 = "";
            if(string.IsNullOrEmpty(url.ToString()) || url==DBNull.Value) 
            {
                url1 = "../Images/No_image.png";
            }
            else
            {
                url1 = string.Format("../{0}", url);
            }
            return url1;
        }
    }
}