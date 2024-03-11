package com.snap.composer.foundation;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'message':s,'code':d@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class Error extends a {
    private Double _code;
    private String _message;

    public Error(String str) {
        this._message = str;
        this._code = null;
    }

    public final Double a() {
        return this._code;
    }

    public final String b() {
        return this._message;
    }

    public Error(String str, Double d) {
        this._message = str;
        this._code = d;
    }
}
