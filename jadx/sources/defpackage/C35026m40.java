package defpackage;

import com.looksery.sdk.ArCoreWrapper;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: m40  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35026m40 implements InterfaceC7845Mj8 {
    public final Subject X;
    public final InterfaceC44236s40 a;
    public final InterfaceC37010nM b;
    public final Consumer c;
    public final float[] d;
    public final C10894Reh e;
    public final X30 f;
    public final Function1 g;
    public final InterfaceC6772Kr3 h;
    public final long i;
    public final TimeUnit j;
    public volatile boolean k;
    public long t;

    public C35026m40(InterfaceC25985gC7 interfaceC25985gC7, InterfaceC37010nM interfaceC37010nM, C21494dGl c21494dGl, float[] fArr, C10894Reh c10894Reh, X30 x30, Function1 function1) {
        C4244Gr3 c4244Gr3 = C4244Gr3.a;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.a = interfaceC25985gC7;
        this.b = interfaceC37010nM;
        this.c = c21494dGl;
        this.d = fArr;
        this.e = c10894Reh;
        this.f = x30;
        this.g = function1;
        this.h = c4244Gr3;
        this.i = 500L;
        this.j = timeUnit;
        this.X = AbstractC38597oO2.m();
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final C10894Reh H() {
        return this.e;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final Disposable L(C46809tk8 c46809tk8, C48535us0 c48535us0) {
        if (!this.k) {
            return new ObservableCreate(new C28705hyd(14, this)).J(C30374j40.a).M(new C31909k40(this)).k0(c48535us0).M(new C33491l40(this, 0)).C0(new C3675Ftj(29, this, c48535us0)).subscribe(new C31680jum(28, c46809tk8, this), new C33491l40(this, 1));
        }
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC7845Mj8
    public final void S0(int i) {
        ArCoreWrapper arCoreWrapper;
        if (!this.k) {
            O96 o96 = (O96) this.a;
            if (!o96.b.get()) {
                C1338Cbl c1338Cbl = o96.e;
                if (((ArCoreWrapper) c1338Cbl.getValue()) != null && (arCoreWrapper = (ArCoreWrapper) c1338Cbl.getValue()) != null) {
                    arCoreWrapper.setTextureId(i);
                }
            }
        }
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.k;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.k = true;
        this.t = 0L;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v15, types: [Kj8] */
    @Override // defpackage.InterfaceC7845Mj8
    public final InterfaceC7213Lj8 z0() {
        FYd fYd;
        InterfaceC42701r40 a;
        FYd fYd2;
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = this.k;
        FYd fYd3 = FYd.e;
        Q30 q30 = 0;
        if (!z) {
            try {
                long a2 = this.h.a(this.j);
                do {
                    if (!this.k) {
                        if (this.h.a(this.j) - a2 >= this.i) {
                            this.X.onNext(c38218o8m);
                        } else {
                            a = ((O96) this.a).a();
                        }
                    }
                    this.X.onNext(c38218o8m);
                    q30 = fYd3;
                    break;
                } while (this.t >= a.e());
                this.t = a.e();
                if (a instanceof C41167q40) {
                    fYd2 = fYd3;
                } else {
                    float[] g = a.g();
                    float f = 2;
                    float degrees = (float) Math.toDegrees(((float) Math.atan2(this.e.f(), g[0] * f)) * 2.0f);
                    float degrees2 = (float) Math.toDegrees(((float) Math.atan2(this.e.c(), f * g[1])) * 2.0f);
                    X30 x30 = this.f;
                    if (x30 != null) {
                        EnumC50368w40 trackingState = a.getTrackingState();
                        float[] f2 = a.f();
                        LKf lKf = P30.a;
                        Q30 q302 = (Q30) lKf.b();
                        if (q302 != null) {
                            q302.a = trackingState;
                            AbstractC21223d60.r(f2, q302.b);
                            q30 = q302;
                        }
                        if (q30 == null) {
                            q30 = new Q30(trackingState, Arrays.copyOf(f2, f2.length));
                        }
                        x30.b(q30);
                        lKf.a(q30);
                    }
                    C5949Jj8 c5949Jj8 = InterfaceC7213Lj8.K;
                    float[] fArr = this.d;
                    long e = a.e();
                    c5949Jj8.getClass();
                    fYd2 = C5949Jj8.a(fArr, degrees, degrees2, e, true);
                }
            } catch (Throwable th) {
                try {
                    dispose();
                    this.g.invoke(th);
                    this.X.onNext(c38218o8m);
                    fYd = fYd3;
                } finally {
                    this.X.onNext(c38218o8m);
                }
            }
            q30 = fYd;
        }
        if (q30 != null) {
            return q30;
        }
        return fYd3;
    }
}
