package defpackage;

import com.snap.composer.bridge_observables.BridgeObservable;
import com.snap.composer.memories.ICameraRollPaginator;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.impala.common.media.MediaLibraryItem;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: tpa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46936tpa implements ICameraRollPaginator {
    public final Function0 a;
    public final Function0 b;
    public final Function0 c;
    public final Function0 d;

    public C46936tpa(Function0 function0, Function0 function02, Function0 function03, Function0 function04) {
        this.a = function0;
        this.b = function02;
        this.c = function03;
        this.d = function04;
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public boolean hasReachedLastPage() {
        return ((Boolean) this.d.invoke()).booleanValue();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public void loadNextPage() {
        this.c.invoke();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public BridgeObservable<List<MediaLibraryItem>> observe() {
        return (BridgeObservable) this.a.invoke();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator
    public BridgeObservable<C46570taf<MediaLibraryItem>> observeUpdates() {
        return (BridgeObservable) this.b.invoke();
    }

    @Override // com.snap.composer.memories.ICameraRollPaginator, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        return AbstractC45404spa.a(this, composerMarshaller);
    }
}
