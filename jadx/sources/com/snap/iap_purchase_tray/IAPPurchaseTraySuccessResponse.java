package com.snap.iap_purchase_tray;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'orderId':s", typeReferences = {})
/* loaded from: classes4.dex */
public final class IAPPurchaseTraySuccessResponse extends a {
    private String _orderId;

    public IAPPurchaseTraySuccessResponse(String str) {
        this._orderId = str;
    }

    public final String a() {
        return this._orderId;
    }
}
