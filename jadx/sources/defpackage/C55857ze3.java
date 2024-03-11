package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: ze3 */
/* loaded from: classes3.dex */
public final class C55857ze3 extends AbstractC47916uSj {
    public final C3632Fs0 z;

    public C55857ze3(AbstractC29409iQj abstractC29409iQj, DRj dRj, C13023Uo3 c13023Uo3, C21931dYj c21931dYj, C20420cZj c20420cZj, Scheduler scheduler, C38830oXj c38830oXj, C53952yOj c53952yOj) {
        super(abstractC29409iQj, dRj, c13023Uo3, c21931dYj, c20420cZj, scheduler, c53952yOj);
        C23321eSj.f.getClass();
        Collections.singletonList("CheeriosFirmwareUpdateController");
        this.z = C3632Fs0.a;
    }

    public static final void L(C55857ze3 c55857ze3) {
        c55857ze3.getClass();
        c55857ze3.s.b(Observable.Z(0L, 360L, 500L, TimeUnit.MILLISECONDS, Schedulers.b).k0(c55857ze3.e).M(new C41679qOd(c55857ze3, 500L, 6)).I(new C51257we3(c55857ze3, 1)).subscribe());
    }

    @Override // defpackage.AbstractC47916uSj
    public final void A() {
        this.l++;
        a();
    }

    @Override // defpackage.AbstractC47916uSj
    public final void B() {
        C54323ye3 c54323ye3 = new C54323ye3(this, 0);
        C44562sH1 l = this.u.l();
        if (l != null) {
            l.b(l.a.c(), c54323ye3);
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void C(String str, String str2) {
        new IllegalStateException("Call stack");
        y();
    }

    @Override // defpackage.AbstractC47916uSj
    public final void D(String str, String str2, boolean z) {
        this.u.e0(str, str2, z, new C54323ye3(this, 1));
    }

    @Override // defpackage.AbstractC47916uSj
    public final void E() {
        this.u.g0(new C54323ye3(this, 2), 10);
    }

    @Override // defpackage.AbstractC47916uSj
    public final void F() {
        C54323ye3 c54323ye3 = new C54323ye3(this, 3);
        C44562sH1 l = this.u.l();
        if (l != null) {
            l.c(l.a.u(), c54323ye3, 10, false);
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void G() {
        new IllegalStateException("Call stack");
        w(4);
    }

    @Override // defpackage.AbstractC47916uSj
    public final void H(String str) {
        C54323ye3 c54323ye3 = new C54323ye3(this, 4);
        C44562sH1 l = this.u.l();
        if (l != null) {
            l.b(l.a.y(), c54323ye3);
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void I() {
        C54323ye3 c54323ye3 = new C54323ye3(this, 5);
        C44562sH1 l = this.u.l();
        if (l != null) {
            l.c(l.a.x(), c54323ye3, 10, false);
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void K(String str, String str2, String str3, String str4, String str5) {
        if (str.length() > 0 && (BYk.x1(str3, str, true) || BYk.x1(str5, str, true))) {
            boolean z = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            AbstractC29409iQj abstractC29409iQj = this.u;
            dRj.a(dRj, new C49426vRj(5, abstractC29409iQj, z));
            if (this.g) {
                C41781qSj c41781qSj = new C41781qSj();
                AbstractC47916uSj.s(c41781qSj, abstractC29409iQj);
                t(c41781qSj);
                dRj.i(c41781qSj);
                D(str, str2, this.r);
                return;
            }
            this.o = str4;
            this.n = str2;
            dRj.j(abstractC29409iQj, SQj.Y);
            J();
            return;
        }
        w(11);
    }

    @Override // defpackage.AbstractC47916uSj
    public final void a() {
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C47892uRj(this.u, null, z));
    }

    @Override // defpackage.AbstractC47916uSj
    public final void e(String str, String str2) {
        if (432000000 >= System.currentTimeMillis() - this.u.A()) {
            b(str, true);
        } else {
            y();
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void h(AbstractC11592Sh8 abstractC11592Sh8) {
        IHe iHe;
        int i;
        if (abstractC11592Sh8 instanceof FXj) {
            FXj fXj = (FXj) abstractC11592Sh8;
            if (fXj.a == 7 && fXj.a().a == 2) {
                C42056qe3 a = fXj.a();
                if (a.a == 2) {
                    iHe = (IHe) a.b;
                } else {
                    iHe = null;
                }
                EnumC21704dP8 enumC21704dP8 = this.m;
                if (enumC21704dP8 == null) {
                    i = -1;
                } else {
                    i = AbstractC46657te3.a[enumC21704dP8.ordinal()];
                }
                if (i != 1) {
                    if (i == 2 && (iHe.a & 4) != 0) {
                        this.s.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48191ue3(0, this)), this.e).subscribe());
                    }
                } else if ((iHe.a & 4) != 0) {
                    q();
                } else if (iHe.b == 2) {
                    p();
                }
            }
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void i() {
        w(11);
    }

    @Override // defpackage.AbstractC47916uSj
    public final void j(String str) {
        boolean z = this.g;
        DRj dRj = this.a;
        dRj.getClass();
        dRj.a(dRj, new C47892uRj(this.u, str, z, 0));
    }

    @Override // defpackage.AbstractC47916uSj
    public final void m(boolean z) {
        x();
        if (z) {
            this.m = EnumC21704dP8.z0;
            boolean z2 = this.g;
            DRj dRj = this.a;
            dRj.getClass();
            AbstractC29409iQj abstractC29409iQj = this.u;
            dRj.a(dRj, new C49426vRj(10, abstractC29409iQj, z2));
            OSj oSj = new OSj();
            AbstractC47916uSj.s(oSj, abstractC29409iQj);
            t(oSj);
            dRj.i(oSj);
            E();
            return;
        }
        w(10);
    }

    @Override // defpackage.AbstractC47916uSj
    public final void n(String str) {
        if (this.m == EnumC21704dP8.H0 && str != null && str.length() != 0) {
            boolean m = K1c.m(str, this.o);
            AbstractC29409iQj abstractC29409iQj = this.u;
            if (m) {
                y();
                SQj sQj = SQj.Z;
                DRj dRj = this.a;
                dRj.j(abstractC29409iQj, sQj);
                dRj.a(dRj, new C37151nRj(abstractC29409iQj, 2));
                this.o = "";
            } else if (!K1c.m(str, this.n) && !abstractC29409iQj.V(this.n, str)) {
                this.s.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48191ue3(1, this)), this.e).subscribe());
            } else {
                o();
            }
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void o() {
        CompositeDisposable compositeDisposable = this.s;
        compositeDisposable.g();
        compositeDisposable.b(Observable.Z(1L, 5L, 500L, TimeUnit.MILLISECONDS, Schedulers.b).k0(this.e).M(new C23310eS8(25, this)).I(new C51257we3(this, 0)).subscribe());
    }

    @Override // defpackage.AbstractC47916uSj
    public final void p() {
        this.s.b(new CompletableSubscribeOn(new CompletableFromCallable(new CallableC48191ue3(3, this)), this.e).subscribe());
    }

    @Override // defpackage.AbstractC47916uSj
    public final void u(String str, String str2, boolean z) {
        if (this.g) {
            y();
        } else {
            super.u(str, str2, z);
        }
    }

    @Override // defpackage.AbstractC47916uSj
    public final void v(String str, String str2, String str3, String str4, boolean z) {
        AbstractC29409iQj abstractC29409iQj = this.u;
        if (abstractC29409iQj.j().a() < 50) {
            return;
        }
        C52789xe3 c52789xe3 = new C52789xe3(this, str, str2, str3, str4, z);
        C44562sH1 l = abstractC29409iQj.l();
        if (l != null) {
            l.b(l.a.d(), c52789xe3);
        }
    }
}
