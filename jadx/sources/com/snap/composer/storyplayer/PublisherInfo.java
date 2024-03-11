package com.snap.composer.storyplayer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'businessProfileId':s,'publisherId':s,'hostUserId':s,'publisherName':s,'publisherFormalName':s,'publisherDescription':s,'primaryColor':s,'logoUrl':s,'deeplinkUrl':s,'unskippableAdsEnabled':b@?,'isBreakingNewsEnabled':b@?,'originalPublisherName':s?,'originalPublisherId':d@?,'originalPublisherIconUrl':s?,'isCommentsDisabled':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class PublisherInfo extends a {
    private String _businessProfileId;
    private String _deeplinkUrl;
    private String _hostUserId;
    private Boolean _isBreakingNewsEnabled;
    private Boolean _isCommentsDisabled;
    private String _logoUrl;
    private String _originalPublisherIconUrl;
    private Double _originalPublisherId;
    private String _originalPublisherName;
    private String _primaryColor;
    private String _publisherDescription;
    private String _publisherFormalName;
    private String _publisherId;
    private String _publisherName;
    private Boolean _unskippableAdsEnabled;

    public PublisherInfo(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, Boolean bool, Boolean bool2, String str10, Double d, String str11, Boolean bool3) {
        this._businessProfileId = str;
        this._publisherId = str2;
        this._hostUserId = str3;
        this._publisherName = str4;
        this._publisherFormalName = str5;
        this._publisherDescription = str6;
        this._primaryColor = str7;
        this._logoUrl = str8;
        this._deeplinkUrl = str9;
        this._unskippableAdsEnabled = bool;
        this._isBreakingNewsEnabled = bool2;
        this._originalPublisherName = str10;
        this._originalPublisherId = d;
        this._originalPublisherIconUrl = str11;
        this._isCommentsDisabled = bool3;
    }

    public final String a() {
        return this._businessProfileId;
    }

    public final String b() {
        return this._deeplinkUrl;
    }

    public final String c() {
        return this._logoUrl;
    }

    public final String d() {
        return this._primaryColor;
    }

    public final String e() {
        return this._publisherDescription;
    }

    public final String f() {
        return this._publisherFormalName;
    }

    public final String g() {
        return this._publisherId;
    }

    public final String h() {
        return this._publisherName;
    }

    public final Boolean i() {
        return this._unskippableAdsEnabled;
    }

    public final Boolean j() {
        return this._isBreakingNewsEnabled;
    }

    public final Boolean k() {
        return this._isCommentsDisabled;
    }
}
