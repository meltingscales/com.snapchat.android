package com.snap.composer.dreams;

import com.snap.composer.ViewFactory;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'viewFactory':r:'[0]','animationStateObservable':g<c>:'[1]'<d@>,'loadAnimation':f(s, s, s),'playWhenReady':f(b@),'onAnimationFinish':f()", typeReferences = {ViewFactory.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public final class DreamsUnpackAnimationViewModel extends a {
    private BridgeObservable<Double> _animationStateObservable;
    private Function3 _loadAnimation;
    private Function0 _onAnimationFinish;
    private Function1 _playWhenReady;
    private ViewFactory _viewFactory;

    public DreamsUnpackAnimationViewModel(ViewFactory viewFactory, BridgeObservable<Double> bridgeObservable, Function3 function3, Function1 function1, Function0 function0) {
        this._viewFactory = viewFactory;
        this._animationStateObservable = bridgeObservable;
        this._loadAnimation = function3;
        this._playWhenReady = function1;
        this._onAnimationFinish = function0;
    }
}
