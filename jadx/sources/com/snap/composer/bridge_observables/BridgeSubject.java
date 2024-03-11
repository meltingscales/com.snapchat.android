package com.snap.composer.bridge_observables;

import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onEvent':f(r<e>:'[0]', f?(), r?:0, r?:'[1]'),'subscribe':f(f(r<e>:'[0]', f?(), r?:0, r?:'[1]'))", typeReferences = {BridgeObserverEvent.class, C40083pM1.class})
/* loaded from: classes3.dex */
public final class BridgeSubject<T> extends a {
    private Function4 _onEvent;
    private Function1 _subscribe;

    public BridgeSubject(Function4 function4, Function1 function1) {
        this._onEvent = function4;
        this._subscribe = function1;
    }

    public final Function4 a() {
        return this._onEvent;
    }
}
