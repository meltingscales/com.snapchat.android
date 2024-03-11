package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'nextGenerationSnapPackObservable':g<c>:'[0]'<r:'[1]'>,'onTapMyStory':f(r:'[2]'),'onTapShare':f(r:'[2]'),'bitmojiURL':f(): s?", typeReferences = {BridgeObservable.class, C47684uJ7.class, C43083rJ7.class})
/* loaded from: classes3.dex */
public final class DreamsUnpackFullscreenContext extends a {
    private Function0 _bitmojiURL;
    private BridgeObservable<C47684uJ7> _nextGenerationSnapPackObservable;
    private Function1 _onTapMyStory;
    private Function1 _onTapShare;

    public DreamsUnpackFullscreenContext(BridgeObservable<C47684uJ7> bridgeObservable, Function1 function1, Function1 function12, Function0 function0) {
        this._nextGenerationSnapPackObservable = bridgeObservable;
        this._onTapMyStory = function1;
        this._onTapShare = function12;
        this._bitmojiURL = function0;
    }
}
