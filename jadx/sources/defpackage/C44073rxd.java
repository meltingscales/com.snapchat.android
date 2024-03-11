package defpackage;

import com.snap.composer.memories.MemoriesPickerItem;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'item':r?:'[0]','locked':b,'durationMs':d", typeReferences = {MemoriesPickerItem.class})
/* renamed from: rxd  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44073rxd extends a {
    private double _durationMs;
    private MemoriesPickerItem _item;
    private boolean _locked;

    public C44073rxd(double d, boolean z) {
        this._item = null;
        this._locked = z;
        this._durationMs = d;
    }

    public C44073rxd(MemoriesPickerItem memoriesPickerItem, boolean z, double d) {
        this._item = memoriesPickerItem;
        this._locked = z;
        this._durationMs = d;
    }
}
