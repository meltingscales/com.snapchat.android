package com.snap.places.friendfavorites;

import com.snap.composer.blizzard.Logging;
import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.a;

@InterfaceC29537iW3(propertyReplacements = "", schema = "'blizzardLogger':r:'[0]','sessionIdsHolderObservable':g?<c>:'[1]'<r:'[2]'>,'externalEventsObservable':g?<c>:'[1]'<r:'[3]'>,'openTrayTimeMs':d@?", typeReferences = {Logging.class, BridgeObservable.class, O79.class, K79.class})
/* loaded from: classes6.dex */
public final class FriendFavoritePlacesMetrics extends a {
    private Logging _blizzardLogger;
    private BridgeObservable<K79> _externalEventsObservable;
    private Double _openTrayTimeMs;
    private BridgeObservable<O79> _sessionIdsHolderObservable;

    public FriendFavoritePlacesMetrics(Logging logging) {
        this._blizzardLogger = logging;
        this._sessionIdsHolderObservable = null;
        this._externalEventsObservable = null;
        this._openTrayTimeMs = null;
    }

    public final void a(BridgeObservable bridgeObservable) {
        this._externalEventsObservable = bridgeObservable;
    }

    public final void b(Double d) {
        this._openTrayTimeMs = d;
    }

    public final void c(BridgeObservable bridgeObservable) {
        this._sessionIdsHolderObservable = bridgeObservable;
    }

    public FriendFavoritePlacesMetrics(Logging logging, BridgeObservable<O79> bridgeObservable, BridgeObservable<K79> bridgeObservable2, Double d) {
        this._blizzardLogger = logging;
        this._sessionIdsHolderObservable = bridgeObservable;
        this._externalEventsObservable = bridgeObservable2;
        this._openTrayTimeMs = d;
    }
}
