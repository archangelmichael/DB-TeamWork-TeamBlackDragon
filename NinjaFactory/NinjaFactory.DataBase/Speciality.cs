//------------------------------------------------------------------------------
// <auto-generated>
//    This code was generated from a template.
//
//    Manual changes to this file may cause unexpected behavior in your application.
//    Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace NinjaFactory.DataBase
{
    using System;
    using System.Collections.Generic;
    
    public partial class Speciality
    {
        public Speciality()
        {
            this.Ninjas = new HashSet<Ninja>();
        }
    
        public int Id { get; set; }
        public string Name { get; set; }
        public decimal MinimalCompanyPrice { get; set; }
        public bool IsDeleted { get; set; }
    
        public virtual ICollection<Ninja> Ninjas { get; set; }
    }
}