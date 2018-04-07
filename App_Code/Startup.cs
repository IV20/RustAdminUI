using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(RustAdminUI.Startup))]
namespace RustAdminUI
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
