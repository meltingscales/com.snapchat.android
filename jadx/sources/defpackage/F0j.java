package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableTimer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: F0j  reason: default package */
/* loaded from: classes3.dex */
public final class F0j extends AbstractC15436Yjb {
    public final V0j B0;
    public final GL3 C0;
    public final RJ3 D0;
    public final InterfaceC47832uP7 E0;
    public final C13954Wag F0;
    public final MO3 G0;
    public final InterfaceC6857Kug H0;
    public final InterfaceC47306u44 I0;
    public final C35145m8j J0;
    public final C7319Lne K0;
    public final C29271iL3 L0;
    public final CompositeDisposable M0 = new CompositeDisposable();
    public C47321u4j N0;
    public Z0j O0;

    public F0j(V0j v0j, GL3 gl3, RJ3 rj3, InterfaceC47832uP7 interfaceC47832uP7, C13954Wag c13954Wag, MO3 mo3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC47306u44 interfaceC47306u44, C35145m8j c35145m8j, C7319Lne c7319Lne, C29271iL3 c29271iL3) {
        this.B0 = v0j;
        this.C0 = gl3;
        this.D0 = rj3;
        this.E0 = interfaceC47832uP7;
        this.F0 = c13954Wag;
        this.G0 = mo3;
        this.H0 = interfaceC6225Jug;
        this.I0 = interfaceC47306u44;
        this.J0 = c35145m8j;
        this.K0 = c7319Lne;
        this.L0 = c29271iL3;
        C18532bL3.f.getClass();
        Collections.singletonList("ShowcaseCatalogLayerViewController");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [eUg, java.lang.Object] */
    @Override // defpackage.BWe
    public final void C0(C32130kCl c32130kCl, InterfaceC49541vWe interfaceC49541vWe) {
        C47321u4j c47321u4j;
        CompositeDisposable compositeDisposable = this.M0;
        this.j = c32130kCl;
        this.h = interfaceC49541vWe;
        C47321u4j c47321u4j2 = this.N0;
        if (c47321u4j2 != null) {
            V0j v0j = this.B0;
            v0j.getClass();
            C45788t4j c45788t4j = c47321u4j2.c;
            v0j.u = c45788t4j;
            new ArrayList();
            C45788t4j c45788t4j2 = v0j.u;
            if (c45788t4j2 != null) {
                InterfaceC6857Kug interfaceC6857Kug = v0j.d;
                InterfaceC47680uJ3 interfaceC47680uJ3 = v0j.b;
                v0j.x = new C49263vL2(c45788t4j2, interfaceC47680uJ3, interfaceC6857Kug);
                C45788t4j c45788t4j3 = v0j.u;
                if (c45788t4j3 != null) {
                    ?? obj = new Object();
                    obj.a = c45788t4j3;
                    obj.b = interfaceC47680uJ3;
                    obj.c = v0j.v;
                    C18532bL3.f.getClass();
                    Collections.singletonList("CatalogProductVariantsCoordinator");
                    obj.d = C3632Fs0.a;
                    v0j.y = obj;
                    v0j.B = this.F0;
                    C49213vJ2 c49213vJ2 = v0j.j;
                    c49213vJ2.getClass();
                    c49213vJ2.g = c45788t4j;
                    try {
                        c47321u4j = this.N0;
                    } catch (G78 unused) {
                    }
                    if (c47321u4j != null) {
                        compositeDisposable.b(c47321u4j.a(v0j));
                        C47321u4j c47321u4j3 = this.N0;
                        if (c47321u4j3 != null) {
                            Z0j z0j = this.O0;
                            if (z0j != null) {
                                compositeDisposable.b(c47321u4j3.a(z0j));
                                Z0j z0j2 = this.O0;
                                if (z0j2 != null) {
                                    Observable a = z0j2.w.a();
                                    PublishSubject publishSubject = z0j2.t;
                                    publishSubject.getClass();
                                    compositeDisposable.b(Observable.f0(publishSubject, a).subscribe(new J0j(v0j, 12), new J0j(v0j, 13)));
                                    return;
                                }
                                K1c.f1("showcaseCatalogView");
                                throw null;
                            }
                            K1c.f1("showcaseCatalogView");
                            throw null;
                        }
                        K1c.f1("rxBus");
                        throw null;
                    }
                    K1c.f1("rxBus");
                    throw null;
                }
                K1c.f1("dispatcher");
                throw null;
            }
            K1c.f1("dispatcher");
            throw null;
        }
        K1c.f1("rxBus");
        throw null;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        Z0j z0j = this.O0;
        if (z0j != null) {
            return z0j.l;
        }
        K1c.f1("showcaseCatalogView");
        throw null;
    }

    @Override // defpackage.BWe
    public final void W0() {
        Single single = (Single) this.A0.d(ZMf.h);
        if (single == null) {
            return;
        }
        this.B0.g(single);
    }

    @Override // defpackage.BWe
    public final void b1() {
        super.b1();
        this.M0.g();
        V0j v0j = this.B0;
        v0j.I = null;
        v0j.v.g();
        v0j.a.h.g();
    }

    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void e0() {
        Z0j z0j = this.O0;
        if (z0j != null) {
            C13954Wag c13954Wag = z0j.c;
            RecyclerView recyclerView = z0j.q;
            c13954Wag.c(recyclerView, false);
            c13954Wag.e(recyclerView);
            z0j.A.onNext(Boolean.FALSE);
            ((InterfaceC50607wDe) this.B0.g.get()).f(S0j.d);
            return;
        }
        K1c.f1("showcaseCatalogView");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Object, io.reactivex.rxjava3.functions.Consumer] */
    @Override // defpackage.BWe, defpackage.AbstractC5878Jgb
    public final void h0() {
        V0j v0j = this.B0;
        v0j.e().subscribe(new J0j(v0j, 7), new J0j(v0j, 8), v0j.v);
        C49263vL2 c49263vL2 = v0j.x;
        if (c49263vL2 != null) {
            new MaybeFlatten(new MaybeFilterSingle(new SingleMap(((C54912z1j) ((A1j) c49263vL2.c.get())).h(), C47729uL2.b), new C3583Fq(28, c49263vL2)), new C38741oU2(27, c49263vL2)).subscribe(new C41594qL2(c49263vL2, 2), new C41594qL2(c49263vL2, 3), new C43128rL2(c49263vL2, 1), c49263vL2.i);
            C26568ga3 c26568ga3 = v0j.F;
            if (c26568ga3 != null && c26568ga3.i() == 0) {
                C45788t4j c45788t4j = v0j.u;
                if (c45788t4j != null) {
                    c45788t4j.a(new C55239zEl(false, false));
                    C45788t4j c45788t4j2 = v0j.u;
                    if (c45788t4j2 != null) {
                        c45788t4j2.a(new AEl(true));
                    } else {
                        K1c.f1("dispatcher");
                        throw null;
                    }
                } else {
                    K1c.f1("dispatcher");
                    throw null;
                }
            }
            Z0j z0j = this.O0;
            if (z0j != null) {
                z0j.c.f();
                z0j.A.onNext(Boolean.TRUE);
                if (!z0j.D) {
                    z0j.D = true;
                    TimeUnit timeUnit = TimeUnit.SECONDS;
                    C41383qCg c41383qCg = z0j.u;
                    new CompletableObserveOn(new CompletableTimer(10L, timeUnit, c41383qCg.e()), c41383qCg.m()).subscribe(new Y0g(24, z0j), new Object(), z0j.f);
                    return;
                }
                return;
            }
            K1c.f1("showcaseCatalogView");
            throw null;
        }
        K1c.f1("catalogProductWidgetsCoordinator");
        throw null;
    }
}
