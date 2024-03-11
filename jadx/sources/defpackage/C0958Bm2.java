package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: Bm2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0958Bm2 implements ICameraRollPaginator {
    public final C7631Maf a;

    public C0958Bm2(C7631Maf c7631Maf) {
        this.a = c7631Maf;
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final boolean hasReachedLastPage() {
        return this.a.b();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final void loadNextPage() {
        this.a.e();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public final BridgeObservable observe() {
        Observable g = this.a.g();
        C0327Am2 c0327Am2 = C0327Am2.b;
        g.getClass();
        return AbstractC32332kKn.g(new ObservableMap(g, c0327Am2));
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    @O04
    public BridgeObservable<C46570taf<MediaLibraryItem>> observeUpdates() {
        return AbstractC45404spa.observeUpdates(this);
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45404spa.a(this, composerMarshaller);
    }
}
