<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/Admin.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="Ordering_System.Admin.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    
    <div class="pcoded-inner-content">
        
        <div class="main-body">
            <div class="page-wrapper">
                <div class="page-body">
                    <div class="row">

                        <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-muffin bf-c-blue card1-icon"></i>
                                    <span class="text-c-blue f-w-600">Categories</span>
                                    <h4> <%Response.Write(Session["category"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="Category.aspx"><i class="text-c-blue f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                  

                        <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-fast-food bf-c-pink card1-icon"></i>
                                    <span class="text-c-pink f-w-600">Products</span>
                                    <h4> <%Response.Write(Session["product"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="Product.aspx"><i class="text-c-pink f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                       </div>

                         <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-spoon-and-fork bf-c-blue card1-icon"></i>
                                    <span class="text-c-green f-w-600">Total Orders</span>
                                    <h4> <%Response.Write(Session["order"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="OrderStatus.aspx"><i class="text-c-green f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                         <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-muffin bf-c-pink card1-icon"></i>
                                    <span class="text-c-yellow f-w-600">Delivered Items</span>
                                    <h4> <%Response.Write(Session["delivered"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="OrderStatus.aspx"><i class="text-c-yellow f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                     </div>

                    <div class="row">

                        <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-delivery-time bf-c-pink card1-icon"></i>
                                    <span class="text-c-blue f-w-600">Pending Items</span>
                                    <h4> <%Response.Write(Session["pending"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="OrderStatus.aspx"><i class="text-c-blue f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>


                        <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-users-social bf-c-blue card1-icon"></i>
                                    <span class="text-c-pink f-w-600">Users</span>
                                    <h4> <%Response.Write(Session["user"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="Users.aspx"><i class="text-c-pink f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="col-md-6 col-xd-3">
          <div class="card widget-card-1">
              <div class="card-block-small">
                  <i class="icofont icofont-money-bag bf-c-pink card1-icon"></i>
                  <span class="text-c-green f-w-600">Sold Amount</span>
                  <h4> <%Response.Write(Session["soldAmount"]); %> </h4>
                  <div>
                      <span class="f-left m-t-10 text-muted">
                          <a href="Report.aspx"><i class="text-c-green f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                      </span>
                  </div>
              </div>
          </div>
      </div>

                        <div class="col-md-6 col-xd-3">
                            <div class="card widget-card-1">
                                <div class="card-block-small">
                                    <i class="icofont icofont-support-faq bf-c-yellow card1-icon"></i>
                                    <span class="text-c-yellow f-w-600"> Feedbacks</span>
                                    <h4> <%Response.Write(Session["contact"]); %> </h4>
                                    <div>
                                        <span class="f-left m-t-10 text-muted">
                                            <a href="Contacts.aspx"><i class="text-c-yellow f-16 icofont icofont-eye-alt m-r-10">view Details</i></a>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>

                   </div>

                    

                </div>
        </div>
    </div>
   </div>


</asp:Content>
