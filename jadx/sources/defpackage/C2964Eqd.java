package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: Eqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2964Eqd implements IMemoriesSnapStore {
    public final InterfaceC6857Kug a;

    public C2964Eqd(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public final DataPaginator createPaginator() {
        C2331Dqd c2331Dqd = new C2331Dqd((C30087isd) this.a.get());
        return new DataPaginator(new C54520ym2(15, c2331Dqd), new C54520ym2(16, c2331Dqd), new C54520ym2(17, c2331Dqd), new C54520ym2(18, c2331Dqd));
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    @O04
    public BridgeObservable<InterfaceC11183Rqa> observeData() {
        return AbstractC12447Tqa.observeData(this);
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesSnapStore.class, composerMarshaller, this);
    }
}
