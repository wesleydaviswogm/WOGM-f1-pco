<%@ Page Language="C#" MasterPageFile="~/Views/Shared/Site.Master" Inherits="System.Web.Mvc.ViewPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="TitleContent" runat="server">
    Fellowship One to Planning Center Online Sync
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" runat="server">
    <div id="frontimage">
        <p style="float:left">
            <img src="Content/images/stop-sign.jpg" style="margin:15px;">
        </p>
        <p>
        <h2>And read this first!!</h2>
            <b>
                This site is for demonstration purposes only.<br /><br />
                
                This site is an implmentation of an open-source project from Fellowship 
                Technologies/Active Network called <a href="https://github.com/fellowshiptech/f1-pco" target="_blank">f1-pco</a>.<br /><br />  
                This code is free for churches/3rd paties to use AND IMPLEMENT THEMSELVES.  This site is a demo
                implemnation of this code pointed to STAGING data for Fellowship One.  Since Planning Center doesn't have a "sandbox" environment (that we 
                are aware of) this site is still pointed to PCO's production data.  So if you elect to use this site you will be syncing staging/sandbox data from Fellowship One to production data for Planning Center Online.<br /><br />
                This site will NOT syncronize your production Fellowship One data with your production Planning Center online data.<br /><br />
                You use this site at your own risk.  This site is NOT supported by Fellowship Technologies/Active Network.<br /><br />
                If you understand and agree with the above statements you may continue below.  Please understand that in the instructions below it is referring to the
                staging version of portal (https://staging-www.fellowshipone.com/) not the production version (https://portal.fellowshipone.com/login.aspx).<br /><br />
                For more information about this project and how to implment it for your church please visit <a href="https://developer.fellowshipone.com/index.php/blog/fellowship_one_planning_center_online_mash-up/">the F1 Developer blog</a>
            </b>
        </p>
    </div>
    <div>
        <h2>
            Two great things that go great together!
        </h2>
        <p style="font-size:1.2em;">
            Finally, you can now sync your Fellowship One data with Planning Center Online keeping your volunteers contact data up to date with the click of a button allowing you
            to further streamline you minitry tasks.  If you've already setup your church, the click the Get Started button below.  Otherwise follow the instructions to setup
            Fellowship One in order to allow for syncing.
        </p>
    </div>
    <hr/>
    <div>
        <div id="getstarted" >
            <h1>
                If you've already setup your church to be able to sync then you are ready to go!
            </h1>
            <div style="display:block;text-align:center;width:100%">
                <a href="ChurchCode" class="myButton">Get Started</a>
            </div>
        </div>
        <% Html.RenderPartial("_Instructions"); %>
        <p>
            Now you should be ready to go!  Click the get started button above.
        </p>
    </div>
    <div class="clear"></div>
</asp:Content>
