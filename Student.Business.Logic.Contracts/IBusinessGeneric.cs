﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace Student.Business.Logic.Contrants
{
    public interface IBusinessGeneric<T>
    {
        T GetAll();
    }
}
