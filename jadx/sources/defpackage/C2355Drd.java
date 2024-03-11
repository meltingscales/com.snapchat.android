package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.api.MemoriesFeatureProvider;
import com.snap.memories.composer.api.GetNearbySnapsRequest;
import com.snap.memories.composer.api.MemoriesPlaybackOptions;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: Drd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2355Drd implements MemoriesFeatureProvider {
    public final Function4 a;
    public final Function1 b;
    public final Function1 c;

    public C2355Drd(Function4 function4, Function1 function1, Function1 function12) {
        this.a = function4;
        this.b = function1;
        this.c = function12;
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public BridgeObservable<List<String>> getNearbySnapIds(double d, double d2, double d3, double d4) {
        return (BridgeObservable) this.a.y(Double.valueOf(d), Double.valueOf(d2), Double.valueOf(d3), Double.valueOf(d4));
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public BridgeObservable<QP9> getNearbySnapIdsWithRequest(GetNearbySnapsRequest getNearbySnapsRequest) {
        return (BridgeObservable) this.b.invoke(getNearbySnapsRequest);
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider
    public BridgeObservable<Double> launchOperaPlayer(MemoriesPlaybackOptions memoriesPlaybackOptions) {
        return (BridgeObservable) this.c.invoke(memoriesPlaybackOptions);
    }

    @Override // com.snap.memories.api.MemoriesFeatureProvider, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MemoriesFeatureProvider.class, composerMarshaller, this);
    }
}
