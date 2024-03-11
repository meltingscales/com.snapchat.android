package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: OOc  reason: default package */
/* loaded from: classes5.dex */
public final class OOc implements KOc {
    public final C7319Lne a;
    public final C25288fkb b;
    public final C42979rF3 c;
    public final C20221cRc d;
    public final OTc e;
    public final C44771sPc f;
    public final C23242ePc g;
    public final CompositeDisposable h;
    public final InterfaceC6857Kug i;
    public final C44648sKc j;
    public final InterfaceC53549y8f k;
    public final C41383qCg l;
    public boolean m;
    public final POc n;

    public OOc(C7319Lne c7319Lne, C25288fkb c25288fkb, C42979rF3 c42979rF3, C20221cRc c20221cRc, OTc oTc, C44771sPc c44771sPc, C23242ePc c23242ePc, CompositeDisposable compositeDisposable, InterfaceC6225Jug interfaceC6225Jug, C44648sKc c44648sKc, InterfaceC53549y8f interfaceC53549y8f) {
        this.a = c7319Lne;
        this.b = c25288fkb;
        this.c = c42979rF3;
        this.d = c20221cRc;
        this.e = oTc;
        this.f = c44771sPc;
        this.g = c23242ePc;
        this.h = compositeDisposable;
        this.i = interfaceC6225Jug;
        this.j = c44648sKc;
        this.k = interfaceC53549y8f;
        C56261zua c56261zua = C56261zua.K0;
        this.l = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapNavigationController"));
        this.n = new POc();
    }

    public final void a() {
        C20221cRc c20221cRc = this.d;
        if (!c20221cRc.c() && !this.m) {
            c20221cRc.a();
            this.a.C(C29230iJc.y0, false, false, null);
        }
    }

    public final CompositeDisposable b() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C7319Lne c7319Lne = this.a;
        POc pOc = this.n;
        c7319Lne.d(pOc);
        PublishSubject publishSubject = pOc.c;
        AbstractC50324w26.v0(AbstractC0164Afc.G(publishSubject, publishSubject), new LOc(this, 0), compositeDisposable);
        compositeDisposable.b(a.b(new MOc(this, 0)));
        return compositeDisposable;
    }

    public final void c(boolean z) {
        C20221cRc c20221cRc = this.d;
        if (!c20221cRc.c() && !this.m) {
            c20221cRc.a();
            OTc oTc = this.e;
            if (oTc.e.compareAndSet(false, true)) {
                Single u = oTc.b.u(EnumC43038rHc.N1);
                C41383qCg c41383qCg = oTc.d;
                new SingleDoFinally(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.q()), c41383qCg.m()), new C31755jxm(1, oTc)).subscribe(new C27718hK7(oTc, z, 17), NTc.a, oTc.a);
            }
        }
    }

    public final void d(C32610kUc c32610kUc) {
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleObserveOn(this.g.n(EnumC27798hNc.SETTINGS), this.l.m()), new NOc(0, this, c32610kUc)), this.h);
    }
}
