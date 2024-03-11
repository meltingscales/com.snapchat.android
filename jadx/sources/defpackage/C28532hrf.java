package defpackage;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.utils.a;
import com.snap.music.core.composer.IPickerListActionHandler;
import com.snap.music.core.composer.IPickerListStartupLoader;
import com.snap.music.core.composer.PickerListEntryInfo;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'actionHandler':r:'[0]','startupLoader':r:'[1]','blizzardLogger':r:'[2]','entryInfo':r?:'[3]'", typeReferences = {IPickerListActionHandler.class, IPickerListStartupLoader.class, Logging.class, PickerListEntryInfo.class})
/* renamed from: hrf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28532hrf extends a {
    private IPickerListActionHandler _actionHandler;
    private Logging _blizzardLogger;
    private PickerListEntryInfo _entryInfo;
    private IPickerListStartupLoader _startupLoader;

    public C28532hrf(C27000grf c27000grf, C34715lrf c34715lrf, C39293oqc c39293oqc) {
        this._actionHandler = c27000grf;
        this._startupLoader = c34715lrf;
        this._blizzardLogger = c39293oqc;
        this._entryInfo = null;
    }

    public C28532hrf(IPickerListActionHandler iPickerListActionHandler, IPickerListStartupLoader iPickerListStartupLoader, Logging logging, PickerListEntryInfo pickerListEntryInfo) {
        this._actionHandler = iPickerListActionHandler;
        this._startupLoader = iPickerListStartupLoader;
        this._blizzardLogger = logging;
        this._entryInfo = pickerListEntryInfo;
    }
}
