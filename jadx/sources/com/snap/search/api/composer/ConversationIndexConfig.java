package com.snap.search.api.composer;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onlyRealFriends':b@?,'includeSelf':b@?", typeReferences = {})
/* loaded from: classes7.dex */
public final class ConversationIndexConfig extends a {
    private Boolean _includeSelf;
    private Boolean _onlyRealFriends;

    public ConversationIndexConfig() {
        this._onlyRealFriends = null;
        this._includeSelf = null;
    }

    public final void a() {
        this._includeSelf = Boolean.TRUE;
    }

    public final void b() {
        this._onlyRealFriends = Boolean.FALSE;
    }

    public ConversationIndexConfig(Boolean bool, Boolean bool2) {
        this._onlyRealFriends = bool;
        this._includeSelf = bool2;
    }
}
