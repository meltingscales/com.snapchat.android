package com.snap.modules.commerce_blizzard_logging;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'commerce_session_id':s?,'source_session_id':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ShoppingHubBaseBlizzardEvent extends a {
    private String _commerce_session_id;
    private String _source_session_id;

    public ShoppingHubBaseBlizzardEvent() {
        this._commerce_session_id = null;
        this._source_session_id = null;
    }

    public final void a(String str) {
        this._commerce_session_id = str;
    }

    public final void b(String str) {
        this._source_session_id = str;
    }

    public ShoppingHubBaseBlizzardEvent(String str, String str2) {
        this._commerce_session_id = str;
        this._source_session_id = str2;
    }
}
