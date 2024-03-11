package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'plusStateObservable':g<c>:'[0]'<b@>,'onTapPlusSubscribe':f(r<e>:'[1]'),'snapchatPlusPopupShownCountObservable':g?<c>:'[0]'<d@>,'onShowSnapchatPlusPopup':f?(),'plusEarlyAccess':b@?", typeReferences = {BridgeObservable.class, DreamsPlusUpsellType.class})
/* loaded from: classes3.dex */
public final class DreamsSnapchatPlusContext extends a {
    private Function0 _onShowSnapchatPlusPopup;
    private Function1 _onTapPlusSubscribe;
    private Boolean _plusEarlyAccess;
    private BridgeObservable<Boolean> _plusStateObservable;
    private BridgeObservable<Double> _snapchatPlusPopupShownCountObservable;

    public DreamsSnapchatPlusContext(BridgeObservable bridgeObservable, C41188q4l c41188q4l) {
        this._plusStateObservable = bridgeObservable;
        this._onTapPlusSubscribe = c41188q4l;
        this._snapchatPlusPopupShownCountObservable = null;
        this._onShowSnapchatPlusPopup = null;
        this._plusEarlyAccess = null;
    }

    public final void a(C31879k2k c31879k2k) {
        this._onShowSnapchatPlusPopup = c31879k2k;
    }

    public final void b(Boolean bool) {
        this._plusEarlyAccess = bool;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._snapchatPlusPopupShownCountObservable = bridgeObservable;
    }

    public DreamsSnapchatPlusContext(BridgeObservable<Boolean> bridgeObservable, Function1 function1, BridgeObservable<Double> bridgeObservable2, Function0 function0, Boolean bool) {
        this._plusStateObservable = bridgeObservable;
        this._onTapPlusSubscribe = function1;
        this._snapchatPlusPopupShownCountObservable = bridgeObservable2;
        this._onShowSnapchatPlusPopup = function0;
        this._plusEarlyAccess = bool;
    }
}
