package
{

import flash.display.LoaderInfo;
import flash.text.Font;
import flash.text.TextFormat;
import flash.system.ApplicationDomain;
import flash.system.Security;
import flash.utils.getDefinitionByName;
import flash.utils.Dictionary;
import mx.core.IFlexModule;
import mx.core.IFlexModuleFactory;
import mx.core.FlexVersion;
import mx.managers.SystemManager;

/**
 *  @private
 */
[ExcludeClass]
public class _videoWizardPublish_mx_managers_SystemManager
    extends mx.managers.SystemManager
    implements IFlexModuleFactory
{
    public function _videoWizardPublish_mx_managers_SystemManager()
    {
        FlexVersion.compatibilityVersionString = "3.0.0";
        super();
    }

    override     public function create(... params):Object
    {
        if (params.length > 0 && !(params[0] is String))
            return super.create.apply(this, params);

        var mainClassName:String = params.length == 0 ? "videoWizardPublish" : String(params[0]);
        var mainClass:Class = Class(getDefinitionByName(mainClassName));
        if (!mainClass)
            return null;

        var instance:Object = new mainClass();
        if (instance is IFlexModule)
            (IFlexModule(instance)).moduleFactory = this;
        return instance;
    }

    override    public function info():Object
    {
        return {
            backgroundGradientColors: "[#FFFFFF, #DBDBDB]",
            borderColor: "#008DEF",
            borderStyle: "outset",
            compiledLocales: [ "en_US" ],
            compiledResourceBundleNames: [ "collections", "containers", "controls", "core", "effects", "skins", "styles" ],
            currentDomain: ApplicationDomain.currentDomain,
            horizontalAlign: "center",
            layout: "vertical",
            mainClassName: "videoWizardPublish",
            mixins: [ "_videoWizardPublish_FlexInit", "_richTextEditorTextAreaStyleStyle", "_ControlBarStyle", "_alertButtonStyleStyle", "_FormStyle", "_textAreaVScrollBarStyleStyle", "_headerDateTextStyle", "_globalStyle", "_ListBaseStyle", "_todayStyleStyle", "_windowStylesStyle", "_ApplicationStyle", "_ToolTipStyle", "_FormItemLabelStyle", "_CursorManagerStyle", "_opaquePanelStyle", "_TextInputStyle", "_errorTipStyle", "_dateFieldPopupStyle", "_FormItemStyle", "_ComboBoxStyle", "_dataGridStylesStyle", "_popUpMenuStyle", "_headerDragProxyStyleStyle", "_activeTabStyleStyle", "_PanelStyle", "_DragManagerStyle", "_ContainerStyle", "_windowStatusStyle", "_ScrollBarStyle", "_TextAreaStyle", "_swatchPanelTextFieldStyle", "_textAreaHScrollBarStyleStyle", "_plainStyle", "_activeButtonStyleStyle", "_comboDropdownStyle", "_ButtonStyle", "_weekDayStyleStyle", "_linkButtonStyleStyle", "_com_telecoms_media_videowizard_views_UploadFormWatcherSetupUtil" ],
            verticalAlign: "left"
        }
    }


    /**
     *  @private
     */
    private var _preloadedRSLs:Dictionary; // key: LoaderInfo, value: RSL URL

    /**
     *  The RSLs loaded by this system manager before the application
     *  starts. RSLs loaded by the application are not included in this list.
     */
    override     public function get preloadedRSLs():Dictionary
    {
        if (_preloadedRSLs == null)
           _preloadedRSLs = new Dictionary(true);
        return _preloadedRSLs;
    }

    /**
     *  Calls Security.allowDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override     public function allowDomain(... domains):void
    {
        Security.allowDomain(domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowDomainInRSL" in loaderInfo.content))
            {
                loaderInfo.content["allowDomainInRSL"](domains);
            }
        }
    }

    /**
     *  Calls Security.allowInsecureDomain() for the SWF associated with this IFlexModuleFactory
     *  plus all the SWFs assocatiated with RSLs preLoaded by this IFlexModuleFactory.
     *
     */
    override     public function allowInsecureDomain(... domains):void
    {
        Security.allowInsecureDomain(domains);

        for (var loaderInfo:Object in _preloadedRSLs)
        {
            if (loaderInfo.content && ("allowInsecureDomainInRSL" in loaderInfo.content))
            {
                loaderInfo.content["allowInsecureDomainInRSL"](domains);
            }
        }
    }


}

}
