package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.bridge_observables.BridgeSubject;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.placediscovery.PlacesVisualTrayStateCallbacks;
import com.snap.places.visualtray.VisualTrayScrollState;

/* renamed from: dAf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C21338dAf implements PlacesVisualTrayStateCallbacks {
    public final BridgeObservable a;
    public final BridgeObservable b;
    public final BridgeSubject c;

    public C21338dAf(BridgeObservable<VisualTrayScrollState> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2, BridgeSubject<Boolean> bridgeSubject) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
        this.c = bridgeSubject;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeObservable<Boolean> getOnRestoreSearch() {
        return this.b;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeObservable<VisualTrayScrollState> getOnTrayPositionChanged() {
        return this.a;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks
    public BridgeSubject<Boolean> getReloadPlaces() {
        return this.c;
    }

    @Override // com.snap.placediscovery.PlacesVisualTrayStateCallbacks, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(PlacesVisualTrayStateCallbacks.class, composerMarshaller, this);
    }
}
