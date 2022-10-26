{
	"_Name": "gapscan2",
	"Version": "/gapscan2/Globals/AppDefinition_Version.global",
	"MainPage": "/gapscan2/Pages/Main.page",
	"OnLaunch": [
		"/gapscan2/Actions/Service/InitializeOffline.action"
	],
	"OnWillUpdate": "/gapscan2/Rules/OnWillUpdate.js",
	"OnDidUpdate": "/gapscan2/Actions/Service/InitializeOffline.action",
	"Styles": "/gapscan2/Styles/Styles.less",
	"Localization": "/gapscan2/i18n/i18n.properties",
	"_SchemaVersion": "6.3"
}