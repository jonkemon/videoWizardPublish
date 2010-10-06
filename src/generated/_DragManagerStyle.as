
package 
{

import flash.display.Sprite;
import mx.core.IFlexModuleFactory;
import mx.core.mx_internal;
import mx.styles.CSSStyleDeclaration;
import mx.styles.StyleManager;
import mx.skins.halo.DefaultDragImage;

[ExcludeClass]

public class _DragManagerStyle
{
    [Embed(_resolvedSource='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragMove', source='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='654', _file='/opt/flex3.5/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragMove_324096537:Class;
    [Embed(_resolvedSource='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragReject', source='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='655', _file='/opt/flex3.5/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragReject_1141153137:Class;
    [Embed(_resolvedSource='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragLink', source='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='653', _file='/opt/flex3.5/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragLink_324124258:Class;
    [Embed(_resolvedSource='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', symbol='mx.skins.cursor.DragCopy', source='/opt/flex3.5/frameworks/libs/framework.swc$Assets.swf', original='Assets.swf', _line='651', _file='/opt/flex3.5/frameworks/libs/framework.swc$defaults.css')]
    private static var _embed_css_Assets_swf_mx_skins_cursor_DragCopy_324386549:Class;

    public static function init(fbs:IFlexModuleFactory):void
    {
        var style:CSSStyleDeclaration = StyleManager.getStyleDeclaration("DragManager");
    
        if (!style)
        {
            style = new CSSStyleDeclaration();
            StyleManager.setStyleDeclaration("DragManager", style, false);
        }
    
        if (style.defaultFactory == null)
        {
            style.defaultFactory = function():void
            {
                this.copyCursor = _embed_css_Assets_swf_mx_skins_cursor_DragCopy_324386549;
                this.moveCursor = _embed_css_Assets_swf_mx_skins_cursor_DragMove_324096537;
                this.rejectCursor = _embed_css_Assets_swf_mx_skins_cursor_DragReject_1141153137;
                this.linkCursor = _embed_css_Assets_swf_mx_skins_cursor_DragLink_324124258;
                this.defaultDragImageSkin = mx.skins.halo.DefaultDragImage;
            };
        }
    }
}

}
