package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: lx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34857lx7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final AtomicBoolean d;
    public final AtomicBoolean e;

    public C34857lx7(InterfaceC6857Kug interfaceC6857Kug, L57 l57, InterfaceC6857Kug interfaceC6857Kug2, PIa pIa) {
        this.a = interfaceC6857Kug;
        this.b = l57;
        this.c = interfaceC6857Kug2;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        c6680Kn7.getClass();
        Collections.singletonList("DiscoverStoriesRepoLoaderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = (AtomicBoolean) pIa.b(new C37795ns0(c6680Kn7, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_fs"), C19145bk7.k);
        this.e = (AtomicBoolean) pIa.b(new C37795ns0(c6680Kn7, "DiscoverStoriesRepoLoaderImplDiscoverStoriesRepoLoaderImpl_nfs"), C19145bk7.t);
    }

    public final Completable a() {
        if (!this.d.getAndSet(true)) {
            EnumC6120Jq7 enumC6120Jq7 = EnumC6120Jq7.DISCOVER;
            C26173gJk a = ((C35421mJk) ((C44406sAk) this.a.get()).d).a(enumC6120Jq7);
            UCg uCg = UCg.a;
            VYg vYg = VYg.g;
            return new SingleFlatMapCompletable(new SingleMap(((C20854cr7) this.b.get()).h(new C41337qAk(uCg, a.a, (Map) vYg, (Map) vYg, Collections.singletonList(AbstractC3591Fq7.f), false, new C39802pAk(enumC6120Jq7, null), (List) C50277w08.a, (C2325Dq7) null, false, 768)).S(), C33172kr7.X), new C33322kx7(this, 1));
        }
        return CompletableEmpty.a;
    }

    public final Completable b() {
        if (!this.e.getAndSet(true)) {
            return new SingleFlatMapCompletable(new SingleFlatMapObservable(C44406sAk.b((C44406sAk) this.a.get(), EnumC6120Jq7.DISCOVER), new C33322kx7(this, 0)).S(), new C33322kx7(this, 2));
        }
        return CompletableEmpty.a;
    }
}
