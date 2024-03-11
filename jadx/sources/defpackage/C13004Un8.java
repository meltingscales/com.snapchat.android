package defpackage;

import com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: Un8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13004Un8 implements IMemoriesFaceTaggingActionsHandler {
    public final InterfaceC30313j1e a;
    public final InterfaceC28782i1e b;
    public final C29982io8 c;
    public final CompositeDisposable d;
    public final InterfaceC4836Hpa e;

    public C13004Un8(InterfaceC30313j1e interfaceC30313j1e, InterfaceC28782i1e interfaceC28782i1e, C29982io8 c29982io8, CompositeDisposable compositeDisposable, InterfaceC4836Hpa interfaceC4836Hpa) {
        this.a = interfaceC30313j1e;
        this.b = interfaceC28782i1e;
        this.c = c29982io8;
        this.d = compositeDisposable;
        this.e = interfaceC4836Hpa;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onBackClick() {
        this.a.a();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onCloseMenu() {
        this.c.a.onNext(Boolean.FALSE);
        this.a.a();
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onMultiSelectedSnaps(List list) {
        List<MemoriesSnapFace> list2 = list;
        ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
        for (MemoriesSnapFace memoriesSnapFace : list2) {
            arrayList.add(new C15519Ymj(memoriesSnapFace.getSnapId(), memoriesSnapFace.a(), false, false, false, false, memoriesSnapFace.c(), null, null, false, null, null, null, false, null, 32696));
        }
        Set y3 = ID3.y3(arrayList);
        this.c.a.onNext(Boolean.valueOf(!list.isEmpty()));
        this.b.k(y3);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler
    public final void onOpenMenu() {
        this.c.a.onNext(Boolean.TRUE);
        this.d.b(this.a.b().subscribe());
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingActionsHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceTaggingActionsHandler.class, composerMarshaller, this);
    }
}
