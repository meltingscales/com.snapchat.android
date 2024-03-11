package defpackage;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'items':a<r:'[0]'>,'startingIndex':d", typeReferences = {C42991rFf.class})
/* renamed from: tFf  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46058tFf extends a {
    private List<C42991rFf> _items;
    private double _startingIndex;

    public C46058tFf(List<C42991rFf> list, double d) {
        this._items = list;
        this._startingIndex = d;
    }

    public final double a() {
        return this._startingIndex;
    }

    public final List getItems() {
        return this._items;
    }
}
