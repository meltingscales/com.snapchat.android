package com.snap.modules.business;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'form':s?,'campaignId':s?,'adSetId':s?,'createdAdId':s?,'creativeId':s?,'error':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class IBusinessFormSubmitResultParams extends a {
    private String _adSetId;
    private String _campaignId;
    private String _createdAdId;
    private String _creativeId;
    private String _error;
    private String _form;

    public IBusinessFormSubmitResultParams() {
        this._form = null;
        this._campaignId = null;
        this._adSetId = null;
        this._createdAdId = null;
        this._creativeId = null;
        this._error = null;
    }

    public IBusinessFormSubmitResultParams(String str, String str2, String str3, String str4, String str5, String str6) {
        this._form = str;
        this._campaignId = str2;
        this._adSetId = str3;
        this._createdAdId = str4;
        this._creativeId = str5;
        this._error = str6;
    }
}
