package com.snap.composer.people;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'user':r:'[0]','localizedSuggestionReason':s?", typeReferences = {User.class})
/* loaded from: classes3.dex */
public final class SearchSuggestion extends a {
    private String _localizedSuggestionReason;
    private User _user;

    public SearchSuggestion(User user, String str) {
        this._user = user;
        this._localizedSuggestionReason = str;
    }

    public final User a() {
        return this._user;
    }
}
