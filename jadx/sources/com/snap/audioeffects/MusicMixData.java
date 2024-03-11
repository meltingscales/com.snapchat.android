package com.snap.audioeffects;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'trackId':l@?,'title':s?,'artistName':s?,'isExplicit':b@?,'volume':d", typeReferences = {})
/* loaded from: classes3.dex */
public final class MusicMixData extends a {
    private String _artistName;
    private Boolean _isExplicit;
    private String _title;
    private Long _trackId;
    private double _volume;

    public MusicMixData(double d) {
        this._trackId = null;
        this._title = null;
        this._artistName = null;
        this._isExplicit = null;
        this._volume = d;
    }

    public final void a(String str) {
        this._artistName = str;
    }

    public final void b(Boolean bool) {
        this._isExplicit = bool;
    }

    public final void c(String str) {
        this._title = str;
    }

    public MusicMixData(Long l, String str, String str2, Boolean bool, double d) {
        this._trackId = l;
        this._title = str;
        this._artistName = str2;
        this._isExplicit = bool;
        this._volume = d;
    }
}
