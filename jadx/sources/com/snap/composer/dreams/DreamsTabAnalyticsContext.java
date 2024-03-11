package com.snap.composer.dreams;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','sessionIdObservable':g?<c>:'[1]'<s>", typeReferences = {Logging.class, BridgeObservable.class})
/* loaded from: classes3.dex */
public final class DreamsTabAnalyticsContext extends a {
    private Logging _blizzardLogger;
    private BridgeObservable<String> _sessionIdObservable;

    public DreamsTabAnalyticsContext(Logging logging) {
        this._blizzardLogger = logging;
        this._sessionIdObservable = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._sessionIdObservable = bridgeObservable;
    }

    public DreamsTabAnalyticsContext(Logging logging, BridgeObservable<String> bridgeObservable) {
        this._blizzardLogger = logging;
        this._sessionIdObservable = bridgeObservable;
    }
}
