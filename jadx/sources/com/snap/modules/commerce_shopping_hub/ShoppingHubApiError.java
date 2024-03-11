package com.snap.modules.commerce_shopping_hub;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'message':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ShoppingHubApiError extends a {
    private String _message;

    public ShoppingHubApiError() {
        this._message = null;
    }

    public final String a() {
        return this._message;
    }

    public ShoppingHubApiError(String str) {
        this._message = str;
    }
}
