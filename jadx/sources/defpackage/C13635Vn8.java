package defpackage;

import android.view.View;
import com.snap.composer.memories.IMemoriesFaceTaggingClickHandler;
import com.snap.composer.memories.MemoriesSnapFace;
import com.snap.composer.utils.ComposerMarshaller;
import com.snap.composer.utils.Ref;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;

/* renamed from: Vn8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13635Vn8 implements IMemoriesFaceTaggingClickHandler {
    public final CompositeDisposable a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;

    public C13635Vn8(CompositeDisposable compositeDisposable, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = compositeDisposable;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler
    public final void onItemClicked(MemoriesSnapFace memoriesSnapFace, List list, Ref ref) {
        View view;
        if (ref != null) {
            view = AbstractC40005pIn.n(ref);
        } else {
            view = null;
        }
        AbstractC50324w26.A0(new SingleMap(((WDf) this.b.get()).a(Collections.singleton(memoriesSnapFace.a())), new ZH7(25, memoriesSnapFace)), new FKc(10, view, this, list), this.a);
    }

    @Override // com.snap.composer.memories.IMemoriesFaceTaggingClickHandler, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IMemoriesFaceTaggingClickHandler.class, composerMarshaller, this);
    }
}
