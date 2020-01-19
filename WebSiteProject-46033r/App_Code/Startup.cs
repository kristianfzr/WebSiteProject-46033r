using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(WebSiteProject_46033r.Startup))]
namespace WebSiteProject_46033r
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
