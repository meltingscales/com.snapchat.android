package com.snap.composer.dreams;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;
import java.util.List;
import kotlin.jvm.functions.Function1;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'notificationObservable':g<c>:'[0]'<r:'[1]'>,'dreamsNewPacksObservable':g?<c>:'[0]'<a<s>>,'onNewPackImpression':f?(s),'onNewPackBannerImpression':f?(s),'onNewPackBannerTap':f?(s)", typeReferences = {BridgeObservable.class, CI7.class})
/* loaded from: classes3.dex */
public final class DreamsNotificationContext extends a {
    private BridgeObservable<List<String>> _dreamsNewPacksObservable;
    private BridgeObservable<CI7> _notificationObservable;
    private Function1 _onNewPackBannerImpression;
    private Function1 _onNewPackBannerTap;
    private Function1 _onNewPackImpression;

    public DreamsNotificationContext(BridgeObservable bridgeObservable) {
        this._notificationObservable = bridgeObservable;
        this._dreamsNewPacksObservable = null;
        this._onNewPackImpression = null;
        this._onNewPackBannerImpression = null;
        this._onNewPackBannerTap = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._dreamsNewPacksObservable = bridgeObservable;
    }

    public final void b(KI7 ki7) {
        this._onNewPackBannerImpression = ki7;
    }

    public final void c(KI7 ki7) {
        this._onNewPackBannerTap = ki7;
    }

    public final void d(KI7 ki7) {
        this._onNewPackImpression = ki7;
    }

    public DreamsNotificationContext(BridgeObservable<CI7> bridgeObservable, BridgeObservable<List<String>> bridgeObservable2, Function1 function1, Function1 function12, Function1 function13) {
        this._notificationObservable = bridgeObservable;
        this._dreamsNewPacksObservable = bridgeObservable2;
        this._onNewPackImpression = function1;
        this._onNewPackBannerImpression = function12;
        this._onNewPackBannerTap = function13;
    }
}
