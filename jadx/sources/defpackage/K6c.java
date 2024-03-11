package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Collections;

/* renamed from: K6c  reason: default package */
/* loaded from: classes7.dex */
public final class K6c {
    public final C51962x6c a;
    public final C41229q6c b;
    public final G6c c;
    public final C46330tQf d;
    public final InterfaceC7403Lr3 e;
    public final DTm f;
    public final C3632Fs0 g;

    public K6c(C51962x6c c51962x6c, C41229q6c c41229q6c, G6c g6c, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3, DTm dTm) {
        C47019tsi.f.getClass();
        Collections.singletonList("ListsSynchronizer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.a = c51962x6c;
        this.b = c41229q6c;
        this.c = g6c;
        this.d = c46330tQf;
        this.e = interfaceC7403Lr3;
        this.f = dTm;
        this.g = c3632Fs0;
    }

    public final Completable a() {
        C36623n6c c36623n6c = new C36623n6c();
        C51962x6c c51962x6c = this.a;
        c51962x6c.getClass();
        Single d = COl.d(new SingleFlatMap(c51962x6c.a.a(c36623n6c, C48898v6c.i), C10031Pv4.X), "ListsServiceClient:fetchLists");
        I6c i6c = new I6c(this, 2);
        d.getClass();
        return COl.l(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new SingleFlatMap(new SingleDoOnSubscribe(d, i6c), new J6c(1, this)), new E6c(this.c, 2)), new CompletableDefer(new C2650Edi(3, this))).i(new LSl(21, this)), "syncShortcuts");
    }
}
