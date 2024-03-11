package com.snap.modules.chat_action_suggestions;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'url':s,'term':s,'suggestionId':s", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatSearchSuggestion extends a {
    private String _suggestionId;
    private String _term;
    private String _url;

    public ChatSearchSuggestion(String str, String str2, String str3) {
        this._url = str;
        this._term = str2;
        this._suggestionId = str3;
    }

    public final String getUrl() {
        return this._url;
    }
}
