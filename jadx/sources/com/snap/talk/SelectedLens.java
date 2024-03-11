package com.snap.talk;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'isFirstFrameReady':b,'type':r<e>:'[0]','url':s?,'lensId':s?,'isApplied':b", typeReferences = {LensCarouselType.class})
/* loaded from: classes7.dex */
public final class SelectedLens extends a {
    private boolean _isApplied;
    private boolean _isFirstFrameReady;
    private String _lensId;
    private LensCarouselType _type;
    private String _url;

    public SelectedLens(boolean z, LensCarouselType lensCarouselType, String str, String str2, boolean z2) {
        this._isFirstFrameReady = z;
        this._type = lensCarouselType;
        this._url = str;
        this._lensId = str2;
        this._isApplied = z2;
    }

    public final void a(String str) {
        this._lensId = str;
    }

    public SelectedLens(boolean z, LensCarouselType lensCarouselType, boolean z2) {
        this._isFirstFrameReady = z;
        this._type = lensCarouselType;
        this._url = null;
        this._lensId = null;
        this._isApplied = z2;
    }
}
