package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'dreamsProductObservable':g<c>:'[0]'<a<r:'[1]'>>,'onDreamsPackPrice':f(a<r:'[1]'>)", typeReferences = {BridgeObservable.class, C32291kJ7.class})
/* loaded from: classes3.dex */
public final class DreamsPackViewModel extends a {
    private BridgeObservable<List<C32291kJ7>> _dreamsProductObservable;
    private Function1 _onDreamsPackPrice;

    public DreamsPackViewModel(BridgeObservable<List<C32291kJ7>> bridgeObservable, Function1 function1) {
        this._dreamsProductObservable = bridgeObservable;
        this._onDreamsPackPrice = function1;
    }
}
