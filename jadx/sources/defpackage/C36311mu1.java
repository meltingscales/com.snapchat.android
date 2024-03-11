package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import java.util.Collections;
import java.util.Set;

/* renamed from: mu1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36311mu1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C37795ns0 h;
    public final C3632Fs0 i;
    public final Set j;
    public volatile CompletableCache k;
    public final CompletableSubject l;

    public C36311mu1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug3;
        this.f = interfaceC6857Kug3;
        this.g = interfaceC6225Jug4;
        C36336mv1 c36336mv1 = C36336mv1.f;
        this.h = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsDiscoverPreparationServiceImpl");
        this.i = C3632Fs0.a;
        this.j = Collections.singleton(EnumC42975rF.c);
        this.l = new CompletableSubject();
    }

    public final CompletablePeek a(InterfaceC46541tZa interfaceC46541tZa, boolean z, C22532dx1 c22532dx1) {
        CompletableCache completableCache;
        synchronized (this) {
            completableCache = this.k;
            if (completableCache == null) {
                completableCache = b(interfaceC46541tZa, z);
                this.k = completableCache;
            }
        }
        return AbstractC8126Mum.d(new SingleFlatMapCompletable(new SingleDelayWithCompletable(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.g.get())).a.get()).u(CG1.m4), completableCache), new C21199d51(13, c22532dx1, this, interfaceC46541tZa)), interfaceC46541tZa, "prepareForDiscoverTotalTime");
    }

    public final CompletableCache b(InterfaceC46541tZa interfaceC46541tZa, boolean z) {
        C25528fu1 c25528fu1 = (C25528fu1) this.a.get();
        C13261Uy1 c13261Uy1 = new C13261Uy1(false, true, z);
        c25528fu1.getClass();
        return new CompletableCache(AbstractC8126Mum.d(Completable.n(AbstractC8126Mum.d(new SingleFlatMapCompletable(((C35327mG1) c25528fu1.a.get()).d().S().r(C4290Gt1.j), new XJ0(15, c13261Uy1, c25528fu1)), interfaceC46541tZa, "bloopsMyDataDownloadTime").p(), new CompletableAndThenCompletable(new CompletableAndThenCompletable(((C9884Pp1) this.b.get()).a(this.j), new CompletableDefer(new C34776lu1(this, 0))), new CompletableDefer(new C34776lu1(this, 1))).p().i(new C33241ku1(1, this))), interfaceC46541tZa, "PREPARE_BLOOPS_DATA_MS"));
    }
}
