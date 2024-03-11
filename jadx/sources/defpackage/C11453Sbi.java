package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;
import java.util.Set;

/* renamed from: Sbi  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11453Sbi {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C11453Sbi(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    public final CompletableOnErrorComplete a(List list) {
        return new MaybeFlatMapCompletable(c(), new C8552Nm8(4, this, list)).p();
    }

    public final CompletableOnErrorComplete b(Set set) {
        return new MaybeFlatMapCompletable(c(), new C8552Nm8(5, this, set)).p();
    }

    public final MaybeFilterSingle c() {
        C37166nSa c37166nSa = C37166nSa.c;
        SingleCache singleCache = ((C38701oSa) this.c.get()).b;
        singleCache.getClass();
        return AbstractC19936cFn.c(new SingleMap(singleCache, c37166nSa));
    }
}
