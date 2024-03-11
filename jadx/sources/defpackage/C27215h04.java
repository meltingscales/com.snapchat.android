package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;

/* renamed from: h04  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27215h04 implements IMemoriesSnapStore {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C27215h04(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public final DataPaginator createPaginator() {
        C25682g04 c25682g04 = new C25682g04((BGj) this.a.get(), (C0266Ajg) this.b.get());
        return new DataPaginator(new C54520ym2(5, c25682g04), new C54520ym2(6, c25682g04), new C54520ym2(7, c25682g04));
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
