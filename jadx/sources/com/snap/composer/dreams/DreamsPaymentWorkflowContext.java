package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'primaryIdentityObservable':g<c>:'[0]'<s>,'paymentResultObservable':g<c>:'[0]'<r:'[1]'>,'onPurchasePack':f(r:'[2]')", typeReferences = {BridgeObservable.class, C18486bJ7.class, XI7.class})
/* loaded from: classes3.dex */
public final class DreamsPaymentWorkflowContext extends a {
    private Function1 _onPurchasePack;
    private BridgeObservable<C18486bJ7> _paymentResultObservable;
    private BridgeObservable<String> _primaryIdentityObservable;

    public DreamsPaymentWorkflowContext(BridgeObservable<String> bridgeObservable, BridgeObservable<C18486bJ7> bridgeObservable2, Function1 function1) {
        this._primaryIdentityObservable = bridgeObservable;
        this._paymentResultObservable = bridgeObservable2;
        this._onPurchasePack = function1;
    }
}
