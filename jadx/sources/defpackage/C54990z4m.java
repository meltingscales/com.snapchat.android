package defpackage;

import android.graphics.Point;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleLatest;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.concurrent.TimeUnit;

/* renamed from: z4m */
/* loaded from: classes.dex */
public final class C54990z4m {
    public final C20874cs2 a;
    public final Single b;
    public final X9n c;
    public final Observable d;
    public final C5748Jb2 e;
    public final InterfaceC7403Lr3 f;
    public volatile C41189q4m g;
    public C51922x4m h;
    public final C41383qCg i;
    public final Subject j;
    public boolean k;
    public final CompositeDisposable l;

    public C54990z4m(C20874cs2 c20874cs2, Single single, X9n x9n, Observable observable, C5748Jb2 c5748Jb2, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c20874cs2;
        this.b = single;
        this.c = x9n;
        this.d = observable;
        this.e = c5748Jb2;
        this.f = interfaceC7403Lr3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.i = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "UnifiedCameraActionTracker"));
        this.j = AbstractC38597oO2.m();
        this.l = new CompositeDisposable();
    }

    public static /* synthetic */ void e(C54990z4m c54990z4m, EnumC15205Ya2 enumC15205Ya2, int i, int i2) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        c54990z4m.d(enumC15205Ya2, null, i, 1);
    }

    public final C39654p4m a(C51922x4m c51922x4m) {
        return new C39654p4m(c51922x4m.a(), c51922x4m.g(), this.a, c51922x4m.f(), c51922x4m.b(), c51922x4m.d(), c51922x4m.e(), c51922x4m.c(), this.b);
    }

    public final void b() {
        if (this.k) {
            return;
        }
        throw new IllegalStateException("Reporting event before invoking start()".toString());
    }

    public final void c(EnumC15205Ya2 enumC15205Ya2, Point point, int i, int i2, EnumC0686Bb enumC0686Bb) {
        b();
        i();
        ((HKg) this.f).getClass();
        this.j.onNext(new C47324u4m(System.currentTimeMillis(), i, i2, enumC0686Bb, enumC15205Ya2, point));
        h(i, i2);
    }

    public final void d(EnumC15205Ya2 enumC15205Ya2, Point point, int i, int i2) {
        c(enumC15205Ya2, point, i, i2, EnumC0686Bb.TAP);
    }

    public final void f() {
        b();
        i();
        ((HKg) this.f).getClass();
        this.j.onNext(new C44258s4m(System.currentTimeMillis()));
    }

    public final CompositeDisposable g() {
        if (!this.k) {
            this.k = true;
            ObservableObserveOn k0 = this.j.k0(this.i.p());
            Q81 q81 = new Q81(1, this);
            CompositeDisposable compositeDisposable = this.l;
            AbstractC50324w26.v0(k0, q81, compositeDisposable);
            return compositeDisposable;
        }
        throw new IllegalStateException("start() invoked multiple times".toString());
    }

    public final void h(int i, int i2) {
        C15254Yc2 c15254Yc2;
        if (this.g == null) {
            if (i2 == 2) {
                c15254Yc2 = new C15254Yc2();
            } else {
                c15254Yc2 = null;
            }
            C41189q4m c41189q4m = new C41189q4m(c15254Yc2, i);
            if (i == 2) {
                X9n x9n = this.c;
                ((CompositeDisposable) x9n.b).b(((AbstractC42685r39) x9n.a).e().subscribe(new C18784bVd(27, x9n)));
                c41189q4m.d.b(a.b(new C53456y4m(this, 0)));
            }
            C15254Yc2 c15254Yc22 = c41189q4m.a;
            if (c15254Yc22 != null) {
                this.e.b(c15254Yc22);
                Observable observable = this.d;
                AbstractC50324w26.v0(new ObservableThrottleLatest(AbstractC45741t2m.d(observable, observable, this.i.m()), 1L, TimeUnit.SECONDS, this.i.p(), false).k0(this.i.p()), new C55319zI1(12, c41189q4m), c41189q4m.d);
                c41189q4m.d.b(a.b(new C1329Cbc(14, this, c15254Yc22)));
            }
            this.g = c41189q4m;
            this.l.b(a.b(new C53456y4m(this, 1)));
            return;
        }
        throw new IllegalStateException("Starting Auxiliary Tracking that is already started".toString());
    }

    public final void i() {
        BE g;
        double min;
        double min2;
        C41189q4m c41189q4m = this.g;
        if (c41189q4m != null) {
            if (c41189q4m.d() == 2) {
                Subject subject = this.j;
                ((HKg) this.f).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                BE be = (BE) this.c.c;
                int i = be.a;
                if (i == 0) {
                    min2 = Double.NaN;
                } else {
                    min2 = Math.min(60.0d, (1.0E9d / be.d) * i);
                }
                subject.onNext(new C45791t4m(min2, currentTimeMillis));
            }
            C15254Yc2 c = c41189q4m.c();
            if (c != null && (g = c.g()) != null) {
                Subject subject2 = this.j;
                ((HKg) this.f).getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                int i2 = g.a;
                if (i2 == 0) {
                    min = Double.NaN;
                } else {
                    min = Math.min(60.0d, (1.0E9d / g.d) * i2);
                }
                subject2.onNext(new C42723r4m(currentTimeMillis2, min, g.b, g.c, c41189q4m.b().w()));
            }
            c41189q4m.a().dispose();
            this.g = null;
        }
    }
}
