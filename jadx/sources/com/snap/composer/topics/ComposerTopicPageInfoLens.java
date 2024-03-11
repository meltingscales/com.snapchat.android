package com.snap.composer.topics;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'lensId':s,'lensName':s,'iconUrl':s,'creatorId':s?,'creatorName':s?,'creatorProId':s?,'isOfficialCreator':b@?,'isBusinessCategoryType':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class ComposerTopicPageInfoLens extends a {
    private String _creatorId;
    private String _creatorName;
    private String _creatorProId;
    private String _iconUrl;
    private Boolean _isBusinessCategoryType;
    private Boolean _isOfficialCreator;
    private String _lensId;
    private String _lensName;

    public ComposerTopicPageInfoLens(String str, String str2, String str3, String str4, String str5, String str6, Boolean bool, Boolean bool2) {
        this._lensId = str;
        this._lensName = str2;
        this._iconUrl = str3;
        this._creatorId = str4;
        this._creatorName = str5;
        this._creatorProId = str6;
        this._isOfficialCreator = bool;
        this._isBusinessCategoryType = bool2;
    }

    public final String a() {
        return this._iconUrl;
    }

    public final String b() {
        return this._lensId;
    }

    public final String c() {
        return this._lensName;
    }
}
