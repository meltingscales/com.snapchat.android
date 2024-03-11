package com.snap.modules.business;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'type':s?,'message':s?,'errorMetadata':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessErrorParams extends a {
    private String _errorMetadata;
    private String _message;
    private String _type;

    public IBusinessErrorParams() {
        this._type = null;
        this._message = null;
        this._errorMetadata = null;
    }

    public IBusinessErrorParams(String str, String str2, String str3) {
        this._type = str;
        this._message = str2;
        this._errorMetadata = str3;
    }
}
