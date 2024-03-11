package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapTileDataProvider;
import java.util.List;

/* renamed from: tXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46495tXc implements MapTileDataProvider {
    public final BridgeObservable a;
    public final BridgeObservable b;

    public C46495tXc(BridgeObservable<List<C2507Dxl>> bridgeObservable, BridgeObservable<List<String>> bridgeObservable2) {
        this.a = bridgeObservable;
        this.b = bridgeObservable2;
    }

    @Override // com.snap.map.layers.api.MapTileDataProvider
    public BridgeObservable<List<C2507Dxl>> getOnTileDataAdded() {
        return this.a;
    }

    @Override // com.snap.map.layers.api.MapTileDataProvider
    public BridgeObservable<List<String>> getOnTileDataRemoved() {
        return this.b;
    }

    @Override // com.snap.map.layers.api.MapTileDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapTileDataProvider.class, composerMarshaller, this);
    }
}
