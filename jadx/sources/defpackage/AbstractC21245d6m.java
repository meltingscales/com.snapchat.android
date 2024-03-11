package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: d6m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC21245d6m extends KCc implements NMe {
    public static final /* synthetic */ InterfaceC10181Qbb[] c1;
    public final AbstractC55065z7m E0;
    public final long F0;
    public InterfaceC51338whb G0;
    public InterfaceC4836Hpa H0;
    public C4i I0;
    public NCc J0;
    public AbstractC43935rs0 K0;
    public CompositeDisposable L0;
    public InterfaceC51338whb M0;
    public InterfaceC51338whb N0;
    public InterfaceC51338whb O0;
    public JUa P0;
    public InterfaceC6857Kug Q0;
    public BehaviorSubject R0;
    public InterfaceC6857Kug S0;
    public BehaviorSubject T0;
    public InterfaceC6857Kug U0;
    public InterfaceC6857Kug V0;
    public PublishSubject W0;
    public C40607phg a1;
    public final C51305wg2 X0 = new C51305wg2(12, this);
    public final C1338Cbl Y0 = new C1338Cbl(new C16641a6m(this, 2));
    public final C1338Cbl Z0 = new C1338Cbl(new C16641a6m(this, 3));
    public final C1338Cbl b1 = new C1338Cbl(new C16641a6m(this, 0));

    static {
        C7464Ltg c7464Ltg = new C7464Ltg(AbstractC21245d6m.class, "wView", "<v#0>");
        SVg.a.getClass();
        c1 = new InterfaceC10181Qbb[]{c7464Ltg};
    }

    public AbstractC21245d6m(AbstractC55065z7m abstractC55065z7m, long j) {
        this.E0 = abstractC55065z7m;
        this.F0 = j;
    }

    @Override // defpackage.NMe
    public final long S() {
        BehaviorSubject behaviorSubject = this.T0;
        if (behaviorSubject != null) {
            if (K1c.m(behaviorSubject.U0(), Boolean.TRUE)) {
                return TimeUnit.MINUTES.toMillis(1L);
            }
            return -1L;
        }
        K1c.f1("pageOnPausePopEnabled");
        throw null;
    }

    public final InterfaceC51338whb V0() {
        InterfaceC51338whb interfaceC51338whb = this.G0;
        if (interfaceC51338whb != null) {
            return interfaceC51338whb;
        }
        K1c.f1("dependencies");
        throw null;
    }

    public final CompositeDisposable W0() {
        CompositeDisposable compositeDisposable = this.L0;
        if (compositeDisposable != null) {
            return compositeDisposable;
        }
        K1c.f1("disposables");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        InterfaceC6857Kug interfaceC6857Kug = this.Q0;
        if (interfaceC6857Kug != null) {
            Function0 function0 = ((C27240h14) interfaceC6857Kug.get()).X;
            if (function0 == null) {
                return false;
            }
            function0.invoke();
            return true;
        }
        K1c.f1("composerNavigator");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        boolean z;
        AtomicBoolean atomicBoolean;
        super.h(c0995Bne);
        V5m v5m = (V5m) V0().get();
        boolean z2 = false;
        if (!C45162sfg.g(c0995Bne.e.c.z0())) {
            Z7f z7f = c0995Bne.d;
            if (!C45162sfg.g(z7f.c.z0()) || (z7f.c() != EnumC50508w9f.PARTIALLY_VISIBLE && z7f.c() != EnumC50508w9f.VISIBLE)) {
                z = false;
                v5m.b.d.set(z);
                D7m d7m = v5m.b;
                atomicBoolean = d7m.a;
                atomicBoolean.set(z);
                if (atomicBoolean.get() && d7m.c.get()) {
                    z2 = true;
                }
                d7m.b.onNext(Boolean.valueOf(z2));
            }
        }
        z = true;
        v5m.b.d.set(z);
        D7m d7m2 = v5m.b;
        atomicBoolean = d7m2.a;
        atomicBoolean.set(z);
        if (atomicBoolean.get()) {
            z2 = true;
        }
        d7m2.b.onNext(Boolean.valueOf(z2));
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void i() {
        super.i();
        InterfaceC6857Kug interfaceC6857Kug = this.S0;
        if (interfaceC6857Kug != null) {
            ((C7319Lne) interfaceC6857Kug.get()).I(this.X0);
        } else {
            K1c.f1("navigationHost");
            throw null;
        }
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        D7m d7m = ((V5m) V0().get()).b;
        AtomicBoolean atomicBoolean = d7m.c;
        boolean z = true;
        atomicBoolean.set(true);
        d7m.b.onNext(Boolean.valueOf((d7m.a.get() && atomicBoolean.get()) ? false : false));
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        boolean z;
        super.o(c0995Bne);
        V5m v5m = (V5m) V0().get();
        boolean z2 = true;
        if (c0995Bne.d.c() == EnumC50508w9f.STACKED) {
            D7m d7m = v5m.b;
            AtomicBoolean atomicBoolean = d7m.c;
            atomicBoolean.set(false);
            if (d7m.a.get() && atomicBoolean.get()) {
                z = true;
            } else {
                z = false;
            }
            d7m.b.onNext(Boolean.valueOf(z));
        }
        D7m d7m2 = v5m.b;
        AtomicBoolean atomicBoolean2 = d7m2.a;
        atomicBoolean2.set(false);
        d7m2.b.onNext(Boolean.valueOf((atomicBoolean2.get() && d7m2.c.get()) ? false : false));
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        AbstractC55065z7m abstractC55065z7m = this.E0;
        super.onAttach(context);
        AbstractC44627sJg.z(this);
        InterfaceC4836Hpa interfaceC4836Hpa = this.H0;
        if (interfaceC4836Hpa != null) {
            interfaceC4836Hpa.R0(C18176b6m.e);
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("initialize dependencies sync");
            try {
                V5m v5m = (V5m) V0().get();
                AbstractC25850g6m abstractC25850g6m = v5m.a;
                abstractC25850g6m.getClass();
                abstractC25850g6m.b = abstractC55065z7m.d;
                C44283s5m c44283s5m = v5m.c;
                c44283s5m.l = abstractC55065z7m;
                c44283s5m.m = true;
                M5m m5m = v5m.d;
                m5m.x1(abstractC55065z7m);
                W0().b(m5m);
                C9726Pig c9726Pig = v5m.e;
                long j = this.F0;
                c9726Pig.b = abstractC55065z7m;
                c9726Pig.c = j;
                InterfaceC4836Hpa interfaceC4836Hpa2 = this.H0;
                if (interfaceC4836Hpa2 != null) {
                    InterfaceC6857Kug interfaceC6857Kug = this.U0;
                    if (interfaceC6857Kug != null) {
                        InterfaceC6857Kug interfaceC6857Kug2 = this.V0;
                        if (interfaceC6857Kug2 != null) {
                            PublishSubject publishSubject = this.W0;
                            if (publishSubject != null) {
                                this.a1 = new C40607phg(interfaceC4836Hpa2, interfaceC6857Kug, interfaceC6857Kug2, publishSubject);
                                c41336qAj.b();
                                W0().b(((Completable) this.b1.getValue()).subscribe(new C55920zgi(22, this), new C19710c6m(this, 0)));
                                return;
                            }
                            K1c.f1("displaySnapcodeMenuSubject");
                            throw null;
                        }
                        K1c.f1("cofStore");
                        throw null;
                    }
                    K1c.f1("profileNavigator");
                    throw null;
                }
                K1c.f1("viewLoader");
                throw null;
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        K1c.f1("viewLoader");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i = AbstractC42870rAj.a.i("create view");
        FrameLayout frameLayout = new FrameLayout(requireContext());
        Completable completable = (Completable) this.b1.getValue();
        InterfaceC51338whb interfaceC51338whb = this.O0;
        if (interfaceC51338whb != null) {
            SingleMap a = ((U5m) interfaceC51338whb.get()).a(this.E0.f);
            C1338Cbl c1338Cbl = this.Y0;
            CompletableFromSingle completableFromSingle = new CompletableFromSingle(new SingleMap(new SingleObserveOn(new SingleSubscribeOn(a, ((C41383qCg) c1338Cbl.getValue()).k()), ((C41383qCg) c1338Cbl.getValue()).m()), new C14418Wtf(12, this, frameLayout)));
            completable.getClass();
            W0().b(SubscribersKt.d(new CompletableDoFinally(new CompletableAndThenCompletable(completable, completableFromSingle), new Z5m("create view", i, 1)), new C16641a6m(this, 1), new C44398sAc(15, this)));
            return frameLayout;
        }
        K1c.f1("flatlandComposerViewCreator");
        throw null;
    }

    @Override // androidx.fragment.app.g
    public final void onDetach() {
        super.onDetach();
        W0().dispose();
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        super.onPause();
        D7m d7m = ((V5m) V0().get()).b;
        AtomicBoolean atomicBoolean = d7m.a;
        boolean z = false;
        atomicBoolean.set(false);
        if (atomicBoolean.get() && d7m.c.get()) {
            z = true;
        }
        d7m.b.onNext(Boolean.valueOf(z));
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        super.onResume();
        D7m d7m = ((V5m) V0().get()).b;
        AtomicBoolean atomicBoolean = d7m.a;
        boolean z = true;
        atomicBoolean.set(true);
        d7m.b.onNext(Boolean.valueOf((atomicBoolean.get() && d7m.c.get()) ? false : false));
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStart() {
        super.onStart();
        V5m v5m = (V5m) V0().get();
        v5m.c.d();
        v5m.b.d.set(true);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onStop() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("onStop");
        try {
            super.onStop();
            Object obj = V0().get();
            V5m v5m = (V5m) obj;
            v5m.e.c();
            C44283s5m c44283s5m = v5m.c;
            C9726Pig c9726Pig = v5m.e;
            c44283s5m.k = c9726Pig.a(c9726Pig.f, Long.MAX_VALUE);
            c44283s5m.c();
            V5m v5m2 = (V5m) obj;
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C55900zfn c55900zfn = new C55900zfn(view);
        JUa jUa = this.P0;
        if (jUa != null) {
            Observable j = jUa.j();
            C1338Cbl c1338Cbl = this.Y0;
            W0().b(j.k0(((C41383qCg) c1338Cbl.getValue()).m()).subscribe(new LNm(7, c55900zfn), new C19710c6m(this, 1)));
            AbstractC50324w26.d0(((C41383qCg) c1338Cbl.getValue()).q(), new RunnableC26556gZf(8, this), W0());
            return;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void p() {
        super.p();
        InterfaceC6857Kug interfaceC6857Kug = this.S0;
        if (interfaceC6857Kug != null) {
            C7319Lne c7319Lne = (C7319Lne) interfaceC6857Kug.get();
            NCc nCc = this.J0;
            if (nCc != null) {
                c7319Lne.b(new BJ9(nCc, (NCc) null, this.X0, "UnifiedProfileFlatlandFragment", EnumC26924goe.b));
                return;
            }
            K1c.f1("mainPageType");
            throw null;
        }
        K1c.f1("navigationHost");
        throw null;
    }
}
