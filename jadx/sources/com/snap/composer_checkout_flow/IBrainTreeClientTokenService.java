package com.snap.composer_checkout_flow;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'braintreeTokenizeCard':f(s, r:'[0]', r:'[1]'): g<c>:'[2]'<s>", typeReferences = {C24871fTa.class, FSa.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public final class IBrainTreeClientTokenService extends a {
    private Function3 _braintreeTokenizeCard;

    public IBrainTreeClientTokenService(Function3 function3) {
        this._braintreeTokenizeCard = function3;
    }
}
