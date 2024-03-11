package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.map.StaticMapUrlGenerator;
import com.snap.composer.memories.MapMemoriesSearchPreTypeContext;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.memories.composer.api.MemoriesLocationSnap;
import kotlin.jvm.functions.Function1;

/* renamed from: COc  reason: default package */
/* loaded from: classes3.dex */
public final class COc implements MapMemoriesSearchPreTypeContext {
    public final Function1 a;
    public final StaticMapUrlGenerator b;
    public final BridgeObservable c;

    public COc(Function1 function1, StaticMapUrlGenerator staticMapUrlGenerator, BridgeObservable<MemoriesLocationSnap> bridgeObservable) {
        this.a = function1;
        this.b = staticMapUrlGenerator;
        this.c = bridgeObservable;
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public BridgeObservable<MemoriesLocationSnap> getMostRecentLocationSnapObservable() {
        return this.c;
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public StaticMapUrlGenerator getStaticMapUrlGenerator() {
        return this.b;
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext
    public void onTapMapSectionCard(MemoriesLocationSnap memoriesLocationSnap) {
        this.a.invoke(memoriesLocationSnap);
    }

    @Override // com.snap.composer.memories.MapMemoriesSearchPreTypeContext, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(MapMemoriesSearchPreTypeContext.class, composerMarshaller, this);
    }
}
