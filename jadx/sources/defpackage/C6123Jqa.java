package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesFaceClusterStore;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.memories.TaggingFriend;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C6123Jqa implements IMemoriesFaceClusterStore {
    public final Function2 X;
    public final Function0 a;
    public final Function1 b;
    public final Function0 c;
    public final Function2 d;
    public final Function1 e;
    public final Function2 f;
    public final Function2 g;
    public final Function2 h;
    public final Function1 i;
    public final Function0 j;
    public final Function0 k;
    public final Function1 t;

    public C6123Jqa(Function0 function0, Function1 function1, Function0 function02, Function2 function2, Function1 function12, Function2 function22, Function2 function23, Function2 function24, Function1 function13, Function0 function03, Function0 function04, Function1 function14, Function2 function25) {
        this.a = function0;
        this.b = function1;
        this.c = function02;
        this.d = function2;
        this.e = function12;
        this.f = function22;
        this.g = function23;
        this.h = function24;
        this.i = function13;
        this.j = function03;
        this.k = function04;
        this.t = function14;
        this.X = function25;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<List<C50057vrd>> getAllClusters() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<C0333Am8> getClusteringProgress() {
        return (BridgeObservable) this.c.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Double> getClusteringThreshold() {
        return (BridgeObservable) this.k.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> isCustomThresholdEnabled() {
        return (BridgeObservable) this.j.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public DataPaginator<MemoriesSnapFace> loadCluster(double d) {
        return (DataPaginator) this.b.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> mergeClusters(double d, double d2) {
        return (BridgeObservable) this.g.invoke(Double.valueOf(d), Double.valueOf(d2));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<C50057vrd> observeClusterTagInfo(double d) {
        return (BridgeObservable) this.i.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceClusterStore.class, composerMarshaller, this);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> recluster(double d) {
        return (BridgeObservable) this.t.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> removeSnapsFromFaceCluster(List<String> list, double d) {
        return (BridgeObservable) this.X.invoke(list, Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> setClusterHidden(double d, boolean z) {
        return (BridgeObservable) this.h.invoke(Double.valueOf(d), Boolean.valueOf(z));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> tagCluster(double d, TaggingFriend taggingFriend) {
        return (BridgeObservable) this.d.invoke(Double.valueOf(d), taggingFriend);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Boolean> untagCluster(double d) {
        return (BridgeObservable) this.e.invoke(Double.valueOf(d));
    }

    @Override // com.snap.composer.memories.IMemoriesFaceClusterStore
    public BridgeObservable<Double> updateTag(List<MemoriesSnapFace> list, TaggingFriend taggingFriend) {
        return (BridgeObservable) this.f.invoke(list, taggingFriend);
    }
}
