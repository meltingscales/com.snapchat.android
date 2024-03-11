package com.snap.modules.private_profile;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.Ref;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'onImpression':f?(),'onTap':f?(r:'[0]'),'snapScoreObservable':g<c>:'[1]'<d@>,'highlightObservable':g<c>:'[1]'<b@>", typeReferences = {Ref.class, BridgeObservable.class})
/* loaded from: classes6.dex */
public final class SnapScorePillViewContext extends a {
    private BridgeObservable<Boolean> _highlightObservable;
    private Function0 _onImpression;
    private Function1 _onTap;
    private BridgeObservable<Double> _snapScoreObservable;

    public SnapScorePillViewContext(Function0 function0, Function1 function1, BridgeObservable<Double> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this._onImpression = function0;
        this._onTap = function1;
        this._snapScoreObservable = bridgeObservable;
        this._highlightObservable = bridgeObservable2;
    }
}
