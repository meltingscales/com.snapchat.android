package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.IMemoriesSnapStore;
import com.snap.composer.memories.MemoriesSnap;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.DataPaginator;
import kotlin.jvm.functions.Function0;

/* renamed from: Uqa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13078Uqa implements IMemoriesSnapStore {
    public final Function0 a;
    public final Function0 b;

    public C13078Uqa(Function0 function0, Function0 function02) {
        this.a = function0;
        this.b = function02;
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public DataPaginator<MemoriesSnap> createPaginator() {
        return (DataPaginator) this.a.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore
    public BridgeObservable<InterfaceC11183Rqa> observeData() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.composer.memories.IMemoriesSnapStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesSnapStore.class, composerMarshaller, this);
    }
}
