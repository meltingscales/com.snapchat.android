package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa.DpaLayoutType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'layoutType':r<e>:'[0]','numImagesShown':d,'name':s?,'aspectRatio':d@?,'isFallbackAspectRatio':b@?", typeReferences = {DpaLayoutType.class})
/* renamed from: WE7  reason: default package */
/* loaded from: classes4.dex */
public final class WE7 extends a {
    private Double _aspectRatio;
    private Boolean _isFallbackAspectRatio;
    private DpaLayoutType _layoutType;
    private String _name;
    private double _numImagesShown;

    public WE7(DpaLayoutType dpaLayoutType, double d, String str, Double d2, Boolean bool) {
        this._layoutType = dpaLayoutType;
        this._numImagesShown = d;
        this._name = str;
        this._aspectRatio = d2;
        this._isFallbackAspectRatio = bool;
    }

    public final Double a() {
        return this._aspectRatio;
    }

    public final DpaLayoutType b() {
        return this._layoutType;
    }

    public final double c() {
        return this._numImagesShown;
    }

    public final Boolean d() {
        return this._isFallbackAspectRatio;
    }

    public final String getName() {
        return this._name;
    }
}
