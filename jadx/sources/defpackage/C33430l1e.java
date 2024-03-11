package defpackage;

import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'item':r:'[0]','order':d", typeReferences = {MemoriesSnap.class})
/* renamed from: l1e  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C33430l1e extends a {
    private MemoriesSnap _item;
    private double _order;

    public C33430l1e(MemoriesSnap memoriesSnap, double d) {
        this._item = memoriesSnap;
        this._order = d;
    }

    public final MemoriesSnap a() {
        return this._item;
    }

    public final double b() {
        return this._order;
    }
}
