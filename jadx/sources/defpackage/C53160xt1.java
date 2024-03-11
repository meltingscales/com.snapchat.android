package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: xt1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C53160xt1 {
    public final InterfaceC12486Ts1 a;
    public final C43961rt1 b;
    public final C56177zr1 c;
    public final AtomicInteger d = new AtomicInteger(0);
    public final AtomicBoolean e = new AtomicBoolean(false);
    public final C3632Fs0 f;
    public final C41383qCg g;

    public C53160xt1(InterfaceC12486Ts1 interfaceC12486Ts1, C43961rt1 c43961rt1, C56177zr1 c56177zr1, C4i c4i) {
        this.a = interfaceC12486Ts1;
        this.b = c43961rt1;
        this.c = c56177zr1;
        C36336mv1 c36336mv1 = C36336mv1.f;
        c36336mv1.getClass();
        Collections.singletonList("BloopsDiscoverCleanerImpl");
        this.f = C3632Fs0.a;
        this.g = ((C26403gT6) c4i).b(c36336mv1, "BloopsDiscoverCleanerImpl");
    }

    public final void a() {
        AtomicInteger atomicInteger = this.d;
        if (atomicInteger.decrementAndGet() <= 0 && !this.e.get()) {
            atomicInteger.set(0);
            SubscribersKt.g(2, new CompletableSubscribeOn(new SingleFlatMapCompletable(((InterfaceC47306u44) ((C22432dt1) this.a).a.get()).u(CG1.C2), new C51627wt1(0, this)), this.g.e()), null, new C46316tQ1(29, this));
        }
    }
}
