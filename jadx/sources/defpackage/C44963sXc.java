package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.map.layers.api.MapTileDataProvider;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: sXc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44963sXc implements MapTileDataProvider {
    @Override // com.snap.map.layers.api.MapTileDataProvider
    public final BridgeObservable getOnTileDataAdded() {
        return AbstractC32332kKn.g(ObservableEmpty.a);
    }

    @Override // com.snap.map.layers.api.MapTileDataProvider
    public final BridgeObservable getOnTileDataRemoved() {
        return AbstractC32332kKn.g(ObservableEmpty.a);
    }

    @Override // com.snap.map.layers.api.MapTileDataProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapTileDataProvider.class, composerMarshaller, this);
    }
}
