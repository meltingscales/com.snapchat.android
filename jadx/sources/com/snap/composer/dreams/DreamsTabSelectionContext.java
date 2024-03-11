package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'selectionModeObservable':g<c>:'[0]'<b@>,'onSelectModeChange':f(b@),'onSelectedDreamsChange':f(a<r:'[1]'>)", typeReferences = {BridgeObservable.class, C43083rJ7.class})
/* loaded from: classes3.dex */
public final class DreamsTabSelectionContext extends a {
    private Function1 _onSelectModeChange;
    private Function1 _onSelectedDreamsChange;
    private BridgeObservable<Boolean> _selectionModeObservable;

    public DreamsTabSelectionContext(BridgeObservable<Boolean> bridgeObservable, Function1 function1, Function1 function12) {
        this._selectionModeObservable = bridgeObservable;
        this._onSelectModeChange = function1;
        this._onSelectedDreamsChange = function12;
    }
}
