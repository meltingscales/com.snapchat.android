package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.concurrent.Callable;
import java.util.concurrent.TimeUnit;

/* renamed from: tVj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC46454tVj implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51054wVj b;

    public /* synthetic */ CallableC46454tVj(C51054wVj c51054wVj, int i) {
        this.a = i;
        this.b = c51054wVj;
    }

    public final void a() {
        AbstractC52226xH1 a;
        switch (this.a) {
            case 0:
                C53952yOj J0 = C51054wVj.a(this.b).J0();
                synchronized (J0) {
                    try {
                        AbstractC29409iQj e = J0.d.e();
                        AbstractC20396cYj k2 = ((AbstractC23249ePj) J0.b.get()).k2();
                        if (k2 != null && e != null) {
                            if (e.P().equals(B7n.h)) {
                                a = ((GMj) ((C26378gS5) k2).k.get()).b(e);
                                a.n.getClass();
                                String str = a.k;
                                if (str != null) {
                                    EnumC31014jTl enumC31014jTl = EnumC31014jTl.a;
                                    AbstractC29409iQj abstractC29409iQj = a.o;
                                    DRj dRj = a.e;
                                    dRj.getClass();
                                    dRj.a(dRj, new C22739e57(21, abstractC29409iQj, str, enumC31014jTl));
                                }
                            } else if (e.m().equals(EnumC38422oH1.f)) {
                                a = ((GMj) ((C26378gS5) k2).k.get()).a(e);
                                a.n.getClass();
                                String str2 = a.k;
                                if (str2 != null) {
                                    EnumC31014jTl enumC31014jTl2 = EnumC31014jTl.a;
                                    AbstractC29409iQj abstractC29409iQj2 = a.o;
                                    DRj dRj2 = a.e;
                                    dRj2.getClass();
                                    dRj2.a(dRj2, new C22739e57(21, abstractC29409iQj2, str2, enumC31014jTl2));
                                }
                            }
                            a.k = null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                C51054wVj c51054wVj = this.b;
                ((ZXj) c51054wVj.g.getValue()).a();
                if (((AbstractC23249ePj) c51054wVj.a.getValue()).u().a() && ((AbstractC23249ePj) c51054wVj.a.getValue()).R1().k()) {
                    ((AbstractC23249ePj) c51054wVj.a.getValue()).O2().a(ENj.LOW_LATENCY, 10000L);
                }
                DRj a2 = ((AbstractC23249ePj) c51054wVj.a.getValue()).a2();
                a2.a(a2, C55558zRj.e);
                OQj U1 = ((AbstractC23249ePj) c51054wVj.a.getValue()).U1();
                if (U1.i != null) {
                    U1.g.b(Observable.G0(10L, TimeUnit.SECONDS, Schedulers.b).k0(U1.b).subscribe(new NQj(U1, 0)));
                }
                ((C17207aTj) c51054wVj.e.getValue()).c(null);
                if (((C51147wZg) c51054wVj.f.getValue()).b) {
                    AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) c51054wVj.h.getValue()).r(EnumC37079nOj.Y), ((C41383qCg) c51054wVj.c.getValue()).n()), new C47988uVj(c51054wVj, 2), c51054wVj.k);
                    return;
                }
                return;
            default:
                DRj a22 = C51054wVj.a(this.b).a2();
                a22.a(a22, C55558zRj.f);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            case 1:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
