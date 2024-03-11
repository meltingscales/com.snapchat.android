package defpackage;

import com.snap.composer.utils.a;
import com.snap.dpa_api.DpaBackgroundType;
import com.snap.dpa_api.DpaTemplateType;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'templateType':r<e>:'[0]','numImagesShown':d,'aspectRatio':d@?,'isFallbackAspectRatio':b@?,'backgroundType':r?<e>:'[1]'", typeReferences = {DpaTemplateType.class, DpaBackgroundType.class})
/* renamed from: NE7  reason: default package */
/* loaded from: classes4.dex */
public final class NE7 extends a {
    private Double _aspectRatio;
    private DpaBackgroundType _backgroundType;
    private Boolean _isFallbackAspectRatio;
    private double _numImagesShown;
    private DpaTemplateType _templateType;

    public NE7(DpaTemplateType dpaTemplateType, double d, Double d2, Boolean bool, DpaBackgroundType dpaBackgroundType) {
        this._templateType = dpaTemplateType;
        this._numImagesShown = d;
        this._aspectRatio = d2;
        this._isFallbackAspectRatio = bool;
        this._backgroundType = dpaBackgroundType;
    }

    public final Double a() {
        return this._aspectRatio;
    }

    public final DpaBackgroundType b() {
        return this._backgroundType;
    }

    public final double c() {
        return this._numImagesShown;
    }

    public final DpaTemplateType d() {
        return this._templateType;
    }

    public final Boolean e() {
        return this._isFallbackAspectRatio;
    }
}
