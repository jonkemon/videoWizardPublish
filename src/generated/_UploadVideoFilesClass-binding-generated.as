

import flash.events.Event;
import flash.events.EventDispatcher;
import flash.events.IEventDispatcher;
import mx.core.IPropertyChangeNotifier;
import mx.events.PropertyChangeEvent;
import mx.utils.ObjectProxy;
import mx.utils.UIDUtil;

import com.telecoms.media.videowizard.model.vo.UploadStatus;

class BindableProperty
{
	/**
	 * generated bindable wrapper for property _fileStatus (public)
	 * - generated setter
	 * - generated getter
	 * - original public var '_fileStatus' moved to '_1405486547_fileStatus'
	 */

    [Bindable(event="propertyChange")]
    public function get _fileStatus():UploadStatus
    {
        return this._1405486547_fileStatus;
    }

    public function set _fileStatus(value:UploadStatus):void
    {
    	var oldValue:Object = this._1405486547_fileStatus;
        if (oldValue !== value)
        {
            this._1405486547_fileStatus = value;
            this.dispatchEvent(mx.events.PropertyChangeEvent.createUpdateEvent(this, "_fileStatus", oldValue, value));
        }
    }



}
