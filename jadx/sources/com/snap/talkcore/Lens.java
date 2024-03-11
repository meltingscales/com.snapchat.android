package com.snap.talkcore;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'carouselType':r<e>:'[0]','isSharedLens':b", typeReferences = {LensCarouselType.class})
/* loaded from: classes7.dex */
public final class Lens extends a {
    private LensCarouselType _carouselType;
    private boolean _isSharedLens;
    private String _lensId;

    public Lens(String str, LensCarouselType lensCarouselType, boolean z) {
        this._lensId = str;
        this._carouselType = lensCarouselType;
        this._isSharedLens = z;
    }

    public final String a() {
        return this._lensId;
    }

    public final boolean b() {
        return this._isSharedLens;
    }
}
