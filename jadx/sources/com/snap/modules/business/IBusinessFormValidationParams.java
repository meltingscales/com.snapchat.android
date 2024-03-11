package com.snap.modules.business;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'form':s?,'fieldName':s?,'fieldValue':s?,'validationErrorId':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessFormValidationParams extends a {
    private String _fieldName;
    private String _fieldValue;
    private String _form;
    private String _validationErrorId;

    public IBusinessFormValidationParams() {
        this._form = null;
        this._fieldName = null;
        this._fieldValue = null;
        this._validationErrorId = null;
    }

    public IBusinessFormValidationParams(String str, String str2, String str3, String str4) {
        this._form = str;
        this._fieldName = str2;
        this._fieldValue = str3;
        this._validationErrorId = str4;
    }
}
