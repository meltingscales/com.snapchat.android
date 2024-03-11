package defpackage;

import android.opengl.Matrix;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Yrb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15631Yrb extends AbstractC44303s6h implements ObservableSource {
    public final Function0 A0;
    public final Function0 B0;
    public final Subject C0;
    public final CompositeDisposable D0;
    public final C20893csl E0;
    public V7j F0;
    public DTl G0;
    public DTl H0;
    public volatile DTl I0;
    public InterfaceC41374qC7 J0;
    public UBl K0;
    public final DTl L0;
    public final AtomicLong M0;
    public final C14929Xoe N0;
    public volatile AbstractC13734Vrb O0;
    public volatile EnumC11208Rrb P0;
    public int Q0;
    public final boolean X;
    public final Function1 Y;
    public final Observable Z;
    public final InterfaceC18175b6l j;
    public final Completable k;
    public final Observable t;
    public final Observable y0;
    public final Function0 z0;

    public C15631Yrb(InterfaceC18175b6l interfaceC18175b6l, Completable completable, Observable observable, boolean z, Observable observable2, Observable observable3, C48169ud6 c48169ud6, C55224zE6 c55224zE6, int i) {
        observable = (i & 4) != 0 ? ObservableNever.a : observable;
        z = (i & 8) != 0 ? false : z;
        C9942Prb c9942Prb = C9942Prb.d;
        observable2 = (i & 32) != 0 ? new ObservableJust(C11840Srb.a) : observable2;
        int i2 = i & 64;
        EnumC11208Rrb enumC11208Rrb = EnumC11208Rrb.a;
        observable3 = i2 != 0 ? new ObservableJust(enumC11208Rrb) : observable3;
        Function0 function0 = (i & 128) != 0 ? C10575Qrb.e : c48169ud6;
        C10575Qrb c10575Qrb = C10575Qrb.f;
        Function0 function02 = (i & 512) != 0 ? C10575Qrb.g : c55224zE6;
        this.j = interfaceC18175b6l;
        this.k = completable;
        this.t = observable;
        this.X = z;
        this.Y = c9942Prb;
        this.Z = observable2;
        this.y0 = observable3;
        this.z0 = function0;
        this.B0 = function02;
        this.C0 = BehaviorSubject.T0().S0();
        this.D0 = new CompositeDisposable();
        C20893csl c20893csl = (C20893csl) c10575Qrb.invoke();
        this.E0 = c20893csl;
        this.J0 = C39839pC7.a;
        this.K0 = TBl.a;
        this.L0 = new DTl();
        this.M0 = new AtomicLong(0L);
        this.N0 = new C14929Xoe("LensCoreRenderPass", null, Collections.singletonList(c20893csl));
        this.P0 = enumC11208Rrb;
    }

    public final void A() {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.I0 = clone;
        x(this.d, this.e, b().a, b().b);
    }

    @Override // defpackage.AbstractC44303s6h
    public final InterfaceC54158yX9 a() {
        return this.N0;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
        this.E0.n(c29941imh);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#changeInput");
        try {
            long j = this.M0.get();
            long id = Thread.currentThread().getId();
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i != 0 && j != id) {
                throw new IllegalStateException(("ChangeInput called on non-GL thread, expected: #" + j + ", but was: #" + id + '!').toString());
            }
            this.E0.o(c42768r6h);
            if (i != 0) {
                x(this.d, this.e, b().a, b().b);
                y(false);
                w();
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        this.E0.p(dTl);
        A();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        this.E0.q(dTl);
        A();
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
        this.E0.r(interfaceC32352kLi);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
        this.E0.s(c31629jsl);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#release");
        AtomicLong atomicLong = this.M0;
        try {
            long j = atomicLong.get();
            if (j != 0) {
                long id = Thread.currentThread().getId();
                if (j == id) {
                    atomicLong.lazySet(0L);
                    this.E0.l();
                    y(true);
                    this.K0.reset();
                } else {
                    throw new IllegalStateException(("Release called on non-GL thread, expected: #" + j + ", but was: #" + id + '!').toString());
                }
            }
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        C38218o8m c38218o8m;
        C29941imh c29941imh;
        long j2 = this.M0.get();
        if (j2 != 0) {
            long id = Thread.currentThread().getId();
            if (j2 == id) {
                long a = this.K0.a(j);
                InterfaceC41374qC7 interfaceC41374qC7 = this.J0;
                if (!interfaceC41374qC7.c()) {
                    if (this.Q0 > 0) {
                        while (true) {
                            int i2 = this.Q0;
                            if (i2 <= 0) {
                                break;
                            }
                            this.Q0 = i2 - 1;
                            z(interfaceC41374qC7, i, a, dTl, v6f);
                        }
                    }
                    z(interfaceC41374qC7, i, a, dTl, v6f);
                    int ordinal = this.P0.ordinal();
                    InterfaceC9952Prl interfaceC9952Prl = (InterfaceC9952Prl) interfaceC41374qC7.U().a().a(Integer.valueOf(ordinal));
                    C29668ibe b = AbstractC41465qFn.b(ordinal, this.L0.c, true);
                    interfaceC41374qC7.U().c().a(b);
                    C20893csl c20893csl = this.E0;
                    int b2 = interfaceC9952Prl.b();
                    DTl dTl2 = this.L0;
                    DTl dTl3 = this.H0;
                    if (dTl3 != null) {
                        c20893csl.E(b2, a, dTl2, v6f, dTl3, EnumC19359bsl.TEXTURE_2D);
                        interfaceC9952Prl.a();
                        AbstractC11850Srl.a.a(b);
                        if ((this.O0 instanceof C11840Srb) && (c29941imh = this.g) != null) {
                            c29941imh.c();
                        }
                        c38218o8m = C38218o8m.a;
                    } else {
                        K1c.f1("outputTransformationMatrixForLensCore");
                        throw null;
                    }
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    v6f.a();
                    C20893csl c20893csl2 = this.E0;
                    DTl dTl4 = this.I0;
                    if (dTl4 != null) {
                        c20893csl2.E(i, a, dTl, v6f, dTl4, b().c);
                        C29941imh c29941imh2 = this.g;
                        if (c29941imh2 != null) {
                            c29941imh2.c();
                            return;
                        }
                        return;
                    }
                    K1c.f1("passthroughTransformationMatrix");
                    throw null;
                }
                return;
            }
            throw new IllegalStateException(TI8.p(AbstractC0164Afc.S("Render called on non-GL thread, expected: #", j2, ", but was: #"), id, '!').toString());
        }
        throw new IllegalStateException("Render called before setup!".toString());
    }

    @Override // io.reactivex.rxjava3.core.ObservableSource
    public final void subscribe(Observer observer) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#subscribe");
        try {
            this.C0.subscribe(observer);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final String toString() {
        return "LensCoreRenderPass";
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        CompositeDisposable compositeDisposable = this.D0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#setup");
        try {
            if (this.M0.compareAndSet(0L, Thread.currentThread().getId())) {
                this.E0.v();
                A();
                AbstractC50324w26.v0(this.t, new C14366Wrb(this, 0), compositeDisposable);
                AbstractC50324w26.v0(this.Z.M(new C14366Wrb(this, 1)).C0(C14998Xrb.a), new C14366Wrb(this, 2), compositeDisposable);
                AbstractC50324w26.v0(this.y0, new C14366Wrb(this, 3), compositeDisposable);
                this.Q0 = ((Number) this.z0.invoke()).intValue();
                w();
                this.k.e(5L, TimeUnit.SECONDS);
                c41336qAj.b();
                return;
            }
            throw new IllegalStateException("Setup called multiple times without proper release!".toString());
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void w() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#acquireLensCore");
        try {
            c41336qAj.a("LOOK:LensCoreRenderPass#acquireLensCore:get");
            InterfaceC41374qC7 interfaceC41374qC7 = (InterfaceC41374qC7) this.j.get();
            c41336qAj.b();
            this.J0 = interfaceC41374qC7;
            c41336qAj.a("LOOK:LensCoreRenderPass#acquireLensCore:notifySubscribers");
            this.C0.onNext(interfaceC41374qC7);
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void x(DTl dTl, DTl dTl2, int i, int i2) {
        V7j v7j;
        DTl clone;
        if (Math.abs(dTl.c[0]) < 1.0E-5f) {
            v7j = new V7j(i2, i);
        } else {
            v7j = new V7j(i, i2);
        }
        float[] fArr = {0.0f, 0.0f, 0.0f, 1.0f};
        float[] fArr2 = {1.0f, 1.0f, 0.0f, 1.0f};
        Matrix.multiplyMV(fArr, 0, dTl.c, 0, Arrays.copyOf(fArr, 4), 0);
        Matrix.multiplyMV(fArr2, 0, dTl.c, 0, Arrays.copyOf(fArr2, 4), 0);
        Float valueOf = Float.valueOf(Math.abs(fArr2[0] - fArr[0]));
        Float valueOf2 = Float.valueOf(Math.abs(fArr2[1] - fArr[1]));
        if ((valueOf2.floatValue() > 1.0f || valueOf.floatValue() > 1.0f) && !this.X) {
            this.F0 = new V7j((int) (v7j.a / valueOf.floatValue()), (int) (v7j.b / valueOf2.floatValue()));
            DTl clone2 = dTl.clone();
            clone2.e(false);
            this.G0 = clone2;
            clone = dTl2.clone();
        } else {
            this.F0 = v7j;
            DTl clone3 = dTl.clone();
            clone3.i(1.0f / valueOf.floatValue(), 1.0f / valueOf2.floatValue());
            clone3.e(false);
            this.G0 = clone3;
            clone = new DTl();
            clone.i(valueOf.floatValue(), valueOf2.floatValue());
            clone.a(dTl2.c);
        }
        this.H0 = clone;
        V7j v7j2 = this.F0;
        if (v7j2 != null) {
            this.F0 = (V7j) this.Y.invoke(v7j2);
        } else {
            K1c.f1("processingSize");
            throw null;
        }
    }

    public final void y(boolean z) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensCoreRenderPass#disposeLensCore");
        try {
            InterfaceC41374qC7 interfaceC41374qC7 = this.J0;
            c41336qAj.a("LOOK:LensCoreRenderPass#disposeLensCore:dispose");
            this.D0.g();
            C39839pC7 c39839pC7 = C39839pC7.a;
            this.J0 = c39839pC7;
            if (z) {
                c41336qAj.a("LOOK:LensCoreRenderPass#disposeLensCore:notifySubscribers");
                try {
                    this.C0.onNext(c39839pC7);
                    c41336qAj.b();
                } finally {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                }
            }
            if (!interfaceC41374qC7.c()) {
                interfaceC41374qC7.dispose();
            }
            c41336qAj.b();
            c41336qAj.b();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void z(InterfaceC41374qC7 interfaceC41374qC7, int i, long j, DTl dTl, V6f v6f) {
        C11426Saf c11426Saf;
        V7j v7j;
        boolean z = false;
        if (Math.abs(dTl.c[0]) < 1.0E-5f) {
            z = true;
        }
        if (z) {
            V7j v7j2 = this.F0;
            if (v7j2 != null) {
                Integer valueOf = Integer.valueOf(v7j2.b);
                V7j v7j3 = this.F0;
                if (v7j3 != null) {
                    c11426Saf = new C11426Saf(valueOf, Integer.valueOf(v7j3.a));
                } else {
                    K1c.f1("processingSize");
                    throw null;
                }
            } else {
                K1c.f1("processingSize");
                throw null;
            }
        } else {
            V7j v7j4 = this.F0;
            if (v7j4 != null) {
                Integer valueOf2 = Integer.valueOf(v7j4.a);
                V7j v7j5 = this.F0;
                if (v7j5 != null) {
                    c11426Saf = new C11426Saf(valueOf2, Integer.valueOf(v7j5.b));
                } else {
                    K1c.f1("processingSize");
                    throw null;
                }
            } else {
                K1c.f1("processingSize");
                throw null;
            }
        }
        int intValue = ((Number) c11426Saf.a).intValue();
        int intValue2 = ((Number) c11426Saf.b).intValue();
        double d = v6f.b * v6f.c;
        double d2 = intValue * intValue2;
        if (d2 <= d) {
            v7j = new V7j(intValue, intValue2);
        } else {
            double sqrt = Math.sqrt(d / d2);
            v7j = new V7j((((int) (intValue * sqrt)) / 16) * 16, (((int) (intValue2 * sqrt)) / 16) * 16);
        }
        if (!K1c.m(v7j, new V7j(intValue, intValue2)) && ((Boolean) this.B0.invoke()).booleanValue()) {
            intValue = v7j.a;
            intValue2 = v7j.b;
        }
        int i2 = intValue;
        int i3 = intValue2;
        int i4 = b().c.b;
        long nanos = TimeUnit.MICROSECONDS.toNanos(j);
        DTl dTl2 = this.G0;
        if (dTl2 != null) {
            C20464cbe a = AbstractC36859nFn.a(i, i4, nanos, dTl.c, dTl2.c, i2, i3, v6f.b, v6f.c, 41.0f, -1.0f, 0, false, 3, false);
            ((InterfaceC9952Prl) interfaceC41374qC7.U().b().a(a)).a();
            AbstractC13744Vrl.b.a(a);
            return;
        }
        K1c.f1("inputTransformationMatrixForLensCore");
        throw null;
    }
}
