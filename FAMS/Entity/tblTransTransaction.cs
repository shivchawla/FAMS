//------------------------------------------------------------------------------
// <auto-generated>
//     This code was generated from a template.
//
//     Manual changes to this file may cause unexpected behavior in your application.
//     Manual changes to this file will be overwritten if the code is regenerated.
// </auto-generated>
//------------------------------------------------------------------------------

namespace FAMS.Entity
{
    using System;
    using System.Collections.Generic;
    
    public partial class tblTransTransaction
    {
        public long TransId { get; set; }
        public string Standardaccount { get; set; }
        public string TranDate { get; set; }
        public string SettlementDate { get; set; }
        public string Security { get; set; }
        public string Exchg { get; set; }
        public string Quantity { get; set; }
        public string UnitPrice { get; set; }
        public string Brkg { get; set; }
        public string STT { get; set; }
        public string SettlementAmount { get; set; }
        public Nullable<bool> IsActive { get; set; }
        public Nullable<bool> IsDeleted { get; set; }
        public Nullable<int> CreatedBy { get; set; }
        public Nullable<int> UpdatedBy { get; set; }
        public Nullable<System.DateTime> CreatedOn { get; set; }
        public Nullable<System.DateTime> UpdatedOn { get; set; }
    }
}
