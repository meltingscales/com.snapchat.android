package com.snap.composer.bridge_observables;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'subscribe':f(f(r<e>:'[0]', f?(), r?:0, r?:'[1]'))", typeReferences = {BridgeObserverEvent.class, C40083pM1.class})
/* loaded from: classes3.dex */
public final class BridgeObservable<T> extends a {
    private Function1 _subscribe;

    public BridgeObservable(Function1 function1) {
        this._subscribe = function1;
    }

    public final Function1 a() {
        return this._subscribe;
    }
}
