package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ScreenshopCategoryStore;
import com.snap.composer.utils.ComposerMarshaller;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: y7i  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53527y7i implements ScreenshopCategoryStore {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public C53527y7i(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public BridgeObservable<List<C39494oyd>> getShoppableCategories() {
        return (BridgeObservable) this.d.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public double getShoppableCategoryThreshold() {
        return ((Number) this.a.invoke()).doubleValue();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public double getShoppableItemsThreshold() {
        return ((Number) this.c.invoke()).doubleValue();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore
    public BridgeObservable<Q7i> getShoppableProgress() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.composer.memories.ScreenshopCategoryStore, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(ScreenshopCategoryStore.class, composerMarshaller, this);
    }
}
