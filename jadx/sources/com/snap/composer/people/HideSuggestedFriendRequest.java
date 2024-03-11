package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'userId':s,'suggestionToken':s,'index':d@?,'isRecentlyActive':b@?", typeReferences = {})
/* loaded from: classes3.dex */
public final class HideSuggestedFriendRequest extends a {
    private Double _index;
    private Boolean _isRecentlyActive;
    private String _suggestionToken;
    private String _userId;

    public HideSuggestedFriendRequest(String str, String str2, Double d, Boolean bool) {
        this._userId = str;
        this._suggestionToken = str2;
        this._index = d;
        this._isRecentlyActive = bool;
    }

    public final Double a() {
        return this._index;
    }

    public final String b() {
        return this._suggestionToken;
    }

    public final String c() {
        return this._userId;
    }
}
