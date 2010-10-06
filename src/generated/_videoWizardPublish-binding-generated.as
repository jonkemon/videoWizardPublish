

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import mx.containers.VBox;
import mx.controls.TextInput;
import mx.controls.TextArea;
import mx.controls.ComboBox;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property imageURL (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'imageURL' moved to '_859611628imageURL'
	 */

    [Bindable(event="propertyChange")]
    public function get imageURL():mx.controls.TextInput
    {
        return this._859611628imageURL;
    }

    public function set imageURL(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._859611628imageURL;
        if (oldValue !== value)
        {
            this._859611628imageURL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "imageURL", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property movieURL (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'movieURL' moved to '_100238305movieURL'
	 */

    [Bindable(event="propertyChange")]
    public function get movieURL():mx.controls.TextInput
    {
        return this._100238305movieURL;
    }

    public function set movieURL(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._100238305movieURL;
        if (oldValue !== value)
        {
            this._100238305movieURL = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "movieURL", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property playerSelect (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'playerSelect' moved to '_266252483playerSelect'
	 */

    [Bindable(event="propertyChange")]
    public function get playerSelect():mx.controls.ComboBox
    {
        return this._266252483playerSelect;
    }

    public function set playerSelect(value:mx.controls.ComboBox):void
    {
    	var oldValue:Object = this._266252483playerSelect;
        if (oldValue !== value)
        {
            this._266252483playerSelect = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "playerSelect", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property resultCode (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'resultCode' moved to '_572353622resultCode'
	 */

    [Bindable(event="propertyChange")]
    public function get resultCode():mx.controls.TextArea
    {
        return this._572353622resultCode;
    }

    public function set resultCode(value:mx.controls.TextArea):void
    {
    	var oldValue:Object = this._572353622resultCode;
        if (oldValue !== value)
        {
            this._572353622resultCode = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "resultCode", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property vHeight (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'vHeight' moved to '_490943171vHeight'
	 */

    [Bindable(event="propertyChange")]
    public function get vHeight():mx.controls.TextInput
    {
        return this._490943171vHeight;
    }

    public function set vHeight(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._490943171vHeight;
        if (oldValue !== value)
        {
            this._490943171vHeight = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vHeight", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property vWidth (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'vWidth' moved to '_833153296vWidth'
	 */

    [Bindable(event="propertyChange")]
    public function get vWidth():mx.controls.TextInput
    {
        return this._833153296vWidth;
    }

    public function set vWidth(value:mx.controls.TextInput):void
    {
    	var oldValue:Object = this._833153296vWidth;
        if (oldValue !== value)
        {
            this._833153296vWidth = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "vWidth", oldValue, value));
        }
    }

	/**
	 * generated bindable wrapper for property wrapper (public)
	 * - generated setter
	 * - generated getter
	 * - original public var 'wrapper' moved to '_1595507859wrapper'
	 */

    [Bindable(event="propertyChange")]
    public function get wrapper():mx.containers.VBox
    {
        return this._1595507859wrapper;
    }

    public function set wrapper(value:mx.containers.VBox):void
    {
    	var oldValue:Object = this._1595507859wrapper;
        if (oldValue !== value)
        {
            this._1595507859wrapper = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "wrapper", oldValue, value));
        }
    }



}
