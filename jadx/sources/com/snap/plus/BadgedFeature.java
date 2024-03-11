package com.snap.plus;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'state':g<c>:'[0]'<r:'[1]'>,'clear':f()", typeReferences = {BridgeObservable.class, JO0.class})
/* loaded from: classes6.dex */
public final class BadgedFeature extends a {
    private Function0 _clear;
    private BridgeObservable<JO0> _state;

    public BadgedFeature(BridgeObservable<JO0> bridgeObservable, Function0 function0) {
        this._state = bridgeObservable;
        this._clear = function0;
    }
}
