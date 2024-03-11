package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapLayerLifecycle;
import com.snap.map.layers.api.MapLayerTrayPosition;

/* renamed from: kMc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32417kMc implements MapLayerLifecycle {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public C32417kMc(BridgeObservable<MapLayerTrayPosition> bridgeObservable, BridgeObservable<Boolean> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public BridgeObservable<Boolean> getOnLoadingChanged() {
        return this.b;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle
    public BridgeObservable<MapLayerTrayPosition> getOnTrayPositionChanged() {
        return this.a;
    }

    @Override // com.snap.map.layers.api.MapLayerLifecycle, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapLayerLifecycle.class, composerMarshaller, this);
    }
}
