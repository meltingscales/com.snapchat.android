package com.snap.composer_checkout_flow;

import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'checkoutV2CreationModel':r?:'[0]','checkoutV3CreationModel':r?:'[1]'", typeReferences = {CheckoutV2CreationModel.class, CheckoutV3CreationModel.class})
/* loaded from: classes3.dex */
public final class CheckoutCreationModel extends a {
    private CheckoutV2CreationModel _checkoutV2CreationModel;
    private CheckoutV3CreationModel _checkoutV3CreationModel;

    public CheckoutCreationModel() {
        this._checkoutV2CreationModel = null;
        this._checkoutV3CreationModel = null;
    }

    public final void a(CheckoutV2CreationModel checkoutV2CreationModel) {
        this._checkoutV2CreationModel = checkoutV2CreationModel;
    }

    public final void b(CheckoutV3CreationModel checkoutV3CreationModel) {
        this._checkoutV3CreationModel = checkoutV3CreationModel;
    }

    public CheckoutCreationModel(CheckoutV2CreationModel checkoutV2CreationModel, CheckoutV3CreationModel checkoutV3CreationModel) {
        this._checkoutV2CreationModel = checkoutV2CreationModel;
        this._checkoutV3CreationModel = checkoutV3CreationModel;
    }
}
