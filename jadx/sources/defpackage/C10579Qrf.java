package defpackage;

import com.snap.composer.foundation.Long;
import com.snap.composer.utils.a;
import com.snap.music.core.composer.ExperimentInfo;
import com.snap.music.core.composer.PickerEntryInfo;
import com.snap.music.core.composer.PickerStyle;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selectedTrackId':r?:'[0]','entryInfo':r?:'[1]','experimentInfo':r?:'[2]','style':r?<e>:'[3]'", typeReferences = {Long.class, PickerEntryInfo.class, ExperimentInfo.class, PickerStyle.class})
/* renamed from: Qrf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10579Qrf extends a {
    private PickerEntryInfo _entryInfo;
    private ExperimentInfo _experimentInfo;
    private Long _selectedTrackId;
    private PickerStyle _style;

    public C10579Qrf() {
        this._selectedTrackId = null;
        this._entryInfo = null;
        this._experimentInfo = null;
        this._style = null;
    }

    public final void a(PickerEntryInfo pickerEntryInfo) {
        this._entryInfo = pickerEntryInfo;
    }

    public final void b(ExperimentInfo experimentInfo) {
        this._experimentInfo = experimentInfo;
    }

    public final void c(Long r1) {
        this._selectedTrackId = r1;
    }

    public C10579Qrf(Long r1, PickerEntryInfo pickerEntryInfo, ExperimentInfo experimentInfo, PickerStyle pickerStyle) {
        this._selectedTrackId = r1;
        this._entryInfo = pickerEntryInfo;
        this._experimentInfo = experimentInfo;
        this._style = pickerStyle;
    }
}
