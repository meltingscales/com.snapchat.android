package com.snap.opera.composer.events;

import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'viewerLifecycleEventBridgeSubject':g<c>:'[0]'<r:'[1]'>,'playbackEventBridgeSubject':g<c>:'[0]'<r:'[2]'>", typeReferences = {BridgeSubject.class, W0f.class, C21926dYe.class})
/* loaded from: classes6.dex */
public final class OperaEventProviders extends a {
    private BridgeSubject<C21926dYe> _playbackEventBridgeSubject;
    private BridgeSubject<W0f> _viewerLifecycleEventBridgeSubject;

    public OperaEventProviders(BridgeSubject<W0f> bridgeSubject, BridgeSubject<C21926dYe> bridgeSubject2) {
        this._viewerLifecycleEventBridgeSubject = bridgeSubject;
        this._playbackEventBridgeSubject = bridgeSubject2;
    }

    public final BridgeSubject a() {
        return this._viewerLifecycleEventBridgeSubject;
    }
}
