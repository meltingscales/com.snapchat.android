package com.snap.dpa_api;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':r<e>:'[0]','color':s?,'imageUrl':s?", typeReferences = {DpaBackgroundType.class})
/* loaded from: classes4.dex */
public final class DpaBackground extends a {
    private String _color;
    private String _imageUrl;
    private DpaBackgroundType _type;

    public DpaBackground(DpaBackgroundType dpaBackgroundType) {
        this._type = dpaBackgroundType;
        this._color = null;
        this._imageUrl = null;
    }

    public final void a(String str) {
        this._color = str;
    }

    public final void b(DpaBackgroundType dpaBackgroundType) {
        this._type = dpaBackgroundType;
    }

    public DpaBackground(DpaBackgroundType dpaBackgroundType, String str, String str2) {
        this._type = dpaBackgroundType;
        this._color = str;
        this._imageUrl = str2;
    }
}
