package defpackage;

import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: TYf  reason: default package */
/* loaded from: classes6.dex */
public final class TYf implements InterfaceC45653sza {
    public final /* synthetic */ C38874oZf a;

    public TYf(C38874oZf c38874oZf) {
        this.a = c38874oZf;
    }

    public final void a() {
        C38874oZf c38874oZf = this.a;
        if (c38874oZf.U((C5126Ibd) c38874oZf.p().get(0))) {
            c38874oZf.N0.b(c38874oZf.c.b((C5126Ibd) c38874oZf.p().get(0)).subscribe(SYf.a, new RYf(2, c38874oZf)));
        }
    }

    @Override // defpackage.InterfaceC45653sza
    public final void d() {
        C38874oZf c38874oZf = this.a;
        c38874oZf.g1.a(EnumC41432qEf.B0, -1L);
        C38874oZf.i(c38874oZf);
    }

    @Override // defpackage.InterfaceC45653sza
    public final void e(AbstractC42586qza abstractC42586qza) {
        C38874oZf c38874oZf = this.a;
        C41358qBg c41358qBg = c38874oZf.U0;
        if (c41358qBg != null) {
            Exception exc = abstractC42586qza.a;
            ((VZf) c41358qBg.f).k("PreviewMediaPlayer", exc);
            c38874oZf.j.onNext(C38218o8m.a);
            if (abstractC42586qza instanceof C39516oza) {
                c38874oZf.J1.b = exc;
            }
            if (abstractC42586qza instanceof C41051pza) {
                a();
                return;
            }
            return;
        }
        K1c.f1("previewPlayerMetricsPlugin");
        throw null;
    }

    @Override // defpackage.InterfaceC45653sza
    public final void f(long j) {
        XYf s;
        C38874oZf c38874oZf = this.a;
        c38874oZf.g1.a(EnumC41432qEf.X, -1L);
        c38874oZf.g1.a(EnumC41432qEf.y0, j);
        C38874oZf.i(c38874oZf);
        ((AtomicBoolean) c38874oZf.i1.getValue()).set(true);
        F3g f3g = c38874oZf.l1;
        if (f3g != null) {
            if (AbstractC9921Pqe.n(f3g)) {
                F3g f3g2 = c38874oZf.l1;
                if (f3g2 != null) {
                    if (!AbstractC9921Pqe.s(f3g2) && (s = c38874oZf.s()) != null) {
                        FVg fVg = s.d;
                        if (fVg == null) {
                            AbstractC50324w26.v0((BehaviorSubject) c38874oZf.s1.getValue(), new C25715g1c(14, c38874oZf, s), c38874oZf.M0);
                        } else if (c38874oZf.j1.compareAndSet(false, true)) {
                            C38874oZf.f(c38874oZf, fVg, s.b);
                        }
                    }
                } else {
                    K1c.f1("previewStartUpConfig");
                    throw null;
                }
            }
            a();
            return;
        }
        K1c.f1("previewStartUpConfig");
        throw null;
    }

    @Override // defpackage.InterfaceC45653sza
    public final void onComplete() {
    }
}
