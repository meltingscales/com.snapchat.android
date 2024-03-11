package com.snap.modules.chat_product_ad;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'installmentPayment':s,'installmentDescription':s,'downPayment':s?", typeReferences = {})
/* loaded from: classes6.dex */
public final class ChatProductAdItemInstallmentInfo extends a {
    private String _downPayment;
    private String _installmentDescription;
    private String _installmentPayment;

    public ChatProductAdItemInstallmentInfo(String str, String str2) {
        this._installmentPayment = str;
        this._installmentDescription = str2;
        this._downPayment = null;
    }

    public final void a(String str) {
        this._downPayment = str;
    }

    public ChatProductAdItemInstallmentInfo(String str, String str2, String str3) {
        this._installmentPayment = str;
        this._installmentDescription = str2;
        this._downPayment = str3;
    }
}
