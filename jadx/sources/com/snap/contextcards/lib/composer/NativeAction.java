package com.snap.contextcards.lib.composer;

import com.snap.composer.utils.a;
import java.util.List;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'urls':a?<s>,'url':s?,'external':b@?,'openProfileForUser':r?:'[0]','actionMetric':s?,'cardId':s?,'cardType':s?,'protoAction':s?", typeReferences = {UserInfo.class})
/* loaded from: classes4.dex */
public final class NativeAction extends a {
    private String _actionMetric;
    private String _cardId;
    private String _cardType;
    private Boolean _external;
    private UserInfo _openProfileForUser;
    private String _protoAction;
    private String _url;
    private List<String> _urls;

    public NativeAction(List<String> list, String str, Boolean bool, UserInfo userInfo, String str2, String str3, String str4, String str5) {
        this._urls = list;
        this._url = str;
        this._external = bool;
        this._openProfileForUser = userInfo;
        this._actionMetric = str2;
        this._cardId = str3;
        this._cardType = str4;
        this._protoAction = str5;
    }

    public final String a() {
        return this._actionMetric;
    }

    public final String b() {
        return this._cardId;
    }

    public final String c() {
        return this._cardType;
    }

    public final Boolean d() {
        return this._external;
    }

    public final UserInfo e() {
        return this._openProfileForUser;
    }

    public final List f() {
        return this._urls;
    }

    public final String getUrl() {
        return this._url;
    }
}
