package com.snap.composer_checkout_flow;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'highBits':s?,'lowBits':s?", typeReferences = {})
/* loaded from: classes3.dex */
public final class CheckoutFlowUserIdUUID extends a {
    private String _highBits;
    private String _lowBits;

    public CheckoutFlowUserIdUUID() {
        this._highBits = null;
        this._lowBits = null;
    }

    public final void a(String str) {
        this._highBits = str;
    }

    public final void b(String str) {
        this._lowBits = str;
    }

    public CheckoutFlowUserIdUUID(String str, String str2) {
        this._highBits = str;
        this._lowBits = str2;
    }
}
