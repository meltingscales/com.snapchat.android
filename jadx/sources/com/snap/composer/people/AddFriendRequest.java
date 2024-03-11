package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'source':s,'displayIndex':d@?,'suggestionToken':s?,'selectedShortcut':s?,'section':s?,'isIncoming':b,'isRecentlyActive':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class AddFriendRequest extends a {
    private Double _displayIndex;
    private boolean _isIncoming;
    private Boolean _isRecentlyActive;
    private String _section;
    private String _selectedShortcut;
    private String _source;
    private String _suggestionToken;
    private String _userId;

    public AddFriendRequest(String str, String str2, Double d, String str3, String str4, String str5, boolean z, Boolean bool) {
        this._userId = str;
        this._source = str2;
        this._displayIndex = d;
        this._suggestionToken = str3;
        this._selectedShortcut = str4;
        this._section = str5;
        this._isIncoming = z;
        this._isRecentlyActive = bool;
    }

    public final Double a() {
        return this._displayIndex;
    }

    public final String b() {
        return this._section;
    }

    public final String c() {
        return this._selectedShortcut;
    }

    public final String d() {
        return this._source;
    }

    public final String e() {
        return this._suggestionToken;
    }

    public final String f() {
        return this._userId;
    }

    public final boolean g() {
        return this._isIncoming;
    }

    public final Boolean h() {
        return this._isRecentlyActive;
    }
}
