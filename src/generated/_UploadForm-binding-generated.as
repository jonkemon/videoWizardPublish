

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.controls.Label;
import mx.controls.ComboBox;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property SiteFolderSelect (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'SiteFolderSelect' moved to '_816805905SiteFolderSelect'
	 */

    [Bindable(event="propertyChange")]
    public function get SiteFolderSelect():mx.controls.ComboBox
    {
        return this._816805905SiteFolderSelect;
    }

    public function set SiteFolderSelect(value:mx.controls.ComboBox):void
    {
    	var oldValue:Object = this._816805905SiteFolderSelect;
        if (oldValue !== value)
        {
            this._816805905SiteFolderSelect = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "SiteFolderSelect", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property statusText (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'statusText' moved to '_248004671statusText'
	 */

    [Bindable(event="propertyChange")]
    public function get statusText():mx.controls.Label
    {
        return this._248004671statusText;
    }

    public function set statusText(value:mx.controls.Label):void
    {
    	var oldValue:Object = this._248004671statusText;
        if (oldValue !== value)
        {
            this._248004671statusText = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "statusText", oldValue, value));
        }
    }



}
