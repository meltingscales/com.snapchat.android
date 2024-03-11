package com.snap.modules.business;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'form':s?,'fieldName':s?,'fieldValue':s?,'changeType':r?:'[0]'", typeReferences = {BusinessFormChangeType.class})
/* loaded from: classes6.dex */
public final class IBusinessFormChangedParams extends a {
    private BusinessFormChangeType _changeType;
    private String _fieldName;
    private String _fieldValue;
    private String _form;

    public IBusinessFormChangedParams() {
        this._form = null;
        this._fieldName = null;
        this._fieldValue = null;
        this._changeType = null;
    }

    public IBusinessFormChangedParams(String str, String str2, String str3, BusinessFormChangeType businessFormChangeType) {
        this._form = str;
        this._fieldName = str2;
        this._fieldValue = str3;
        this._changeType = businessFormChangeType;
    }
}
