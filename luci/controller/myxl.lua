module("luci.controller.myxl", package.seeall)
function index()
entry({"admin","status","myxl"}, template("myxl"), _("myXL Info"), 11).leaf=true
end