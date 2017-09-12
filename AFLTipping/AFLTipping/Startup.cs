using Microsoft.Owin;
using Owin;

[assembly: OwinStartupAttribute(typeof(AFLTipping.Startup))]
namespace AFLTipping
{
    public partial class Startup {
        public void Configuration(IAppBuilder app) {
            ConfigureAuth(app);
        }
    }
}
