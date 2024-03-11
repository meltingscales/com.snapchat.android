package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function1;

/* renamed from: Vn7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13634Vn7 extends AbstractC41333qAg<C23898eq7> implements NMe, PNe {
    public static final /* synthetic */ int E1 = 0;
    public final BehaviorSubject A1;
    public final C6680Kn7 B1;
    public final C1338Cbl C1;
    public boolean D1;
    public InterfaceC51338whb i1;
    public C5464Ip7 j1;
    public InterfaceC6857Kug k1;
    public InterfaceC6857Kug l1;
    public InterfaceC6857Kug m1;
    public C7319Lne n1;
    public InterfaceC6857Kug o1;
    public InterfaceC6857Kug p1;
    public InterfaceC6857Kug q1;
    public InterfaceC7403Lr3 r1;
    public InterfaceC6857Kug s1;
    public InterfaceC6857Kug t1;
    public final CompositeDisposable u1;
    public RecyclerView v1;
    public NCc w1;
    public Disposable x1;
    public final AtomicInteger y1;
    public final AtomicBoolean z1;

    public C13634Vn7() {
        super(0);
        this.u1 = new CompositeDisposable();
        this.y1 = new AtomicInteger(-1);
        this.z1 = new AtomicBoolean(false);
        this.A1 = BehaviorSubject.T0();
        this.B1 = C6680Kn7.f;
        this.C1 = new C1338Cbl(new C10475Qn7(this, 0));
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void D(C0995Bne c0995Bne) {
        super.D(c0995Bne);
        if (c0995Bne == null) {
            setUserVisibleHint(false);
            s1(C2253Dn7.Y);
            x1(24);
            this.A1.onNext(Boolean.FALSE);
            r1(c0995Bne);
            Disposable disposable = this.x1;
            if (disposable != null) {
                disposable.dispose();
            }
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final C24223f36 H() {
        return null;
    }

    @Override // defpackage.NMe
    public final long S() {
        return TimeUnit.SECONDS.toMillis(X0().h(EnumC23823en7.m2));
    }

    @Override // defpackage.AbstractC51229wd0
    public final Single V0() {
        Singles singles = Singles.a;
        Single r = X0().r(EnumC23823en7.C2);
        Single u = X0().u(EnumC23823en7.D2);
        singles.getClass();
        return new SingleMap(Singles.a(r, u), new C11108Rn7(this, 0));
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return null;
    }

    @Override // defpackage.AbstractC51229wd0
    public final AbstractC43935rs0 W0() {
        return this.B1;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void Z(C0995Bne c0995Bne) {
        super.Z(c0995Bne);
        if (c0995Bne == null) {
            setUserVisibleHint(true);
            this.A1.onNext(Boolean.TRUE);
            x1(5);
            w1();
            InterfaceC6857Kug interfaceC6857Kug = this.q1;
            if (interfaceC6857Kug != null) {
                C25821g5i.I0(this, ((C48192ue4) interfaceC6857Kug.get()).a(), this, EnumC24285f5i.b, 4);
                t1();
                s1(new C11740Sn7(this, 0));
                return;
            }
            K1c.f1("connectivityStatusIndicator");
            throw null;
        }
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.AbstractC51229wd0
    public final void c1(View view) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:fragment:performOnContentViewCreated");
        try {
            super.c1(view);
            this.v1 = (RecyclerView) view.findViewById(R.id.recycler_view).findViewById(R.id.recycler_view);
            u1();
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractC41333qAg
    public final C51691wvg f1() {
        return (C51691wvg) this.C1.getValue();
    }

    @Override // defpackage.AbstractC41333qAg
    public final NCc g1() {
        return C6048Jn7.y0;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void h(C0995Bne c0995Bne) {
        C2253Dn7 c2253Dn7;
        if (this.r1 != null) {
            Itn.b(c0995Bne, q1(), p1());
            super.h(c0995Bne);
            if (c0995Bne.i == 0.0f) {
                K1c.m(c0995Bne.e.c.z0(), K7k.y0);
            }
            if (c0995Bne.a == EnumC27940hTa.b && !K1c.m(c0995Bne.d.c.z0(), C6048Jn7.y0)) {
                int W = AbstractC0164Afc.W(c0995Bne.g);
                if (W != 0) {
                    if (W == 2 && this.D1) {
                        this.D1 = false;
                        c2253Dn7 = C2253Dn7.y0;
                    } else {
                        return;
                    }
                } else if (c0995Bne.n) {
                    this.D1 = true;
                    c2253Dn7 = C2253Dn7.Z;
                } else {
                    return;
                }
                s1(c2253Dn7);
                return;
            }
            return;
        }
        K1c.f1("clock");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void j() {
        super.j();
        s1(new C11740Sn7(this, 1));
        x1(23);
    }

    @Override // defpackage.AbstractC41333qAg
    public final boolean j1() {
        x1(25);
        s1(new C11740Sn7(this, 3));
        return true;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        C23898eq7 c23898eq7;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:fragment:onPageVisible");
        try {
            super.m(c0995Bne);
            setUserVisibleHint(true);
            this.A1.onNext(Boolean.TRUE);
            int b = ((C22721e4e) p1()).b(c0995Bne);
            int W = AbstractC0164Afc.W(b);
            if (W == 8 || W == 20) {
                s1(C2253Dn7.A0);
            }
            if (K1c.m(c0995Bne.d.c.z0(), C19977cHe.z0) && (c23898eq7 = (C23898eq7) this.I0) != null) {
                ((C47058tu7) c23898eq7.E0.get()).a = null;
            }
            x1(b);
            w1();
            InterfaceC6857Kug interfaceC6857Kug = this.q1;
            if (interfaceC6857Kug != null) {
                C25821g5i.I0(this, ((C48192ue4) interfaceC6857Kug.get()).a(), this, EnumC24285f5i.b, 4);
                t1();
                s1(new C11740Sn7(this, 2));
                c41336qAj.b();
                return;
            }
            K1c.f1("connectivityStatusIndicator");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void n() {
        super.n();
        s1(C2253Dn7.z0);
        x1(24);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        setUserVisibleHint(false);
        int a = Itn.a(c0995Bne);
        int W = AbstractC0164Afc.W(a);
        if (W == 7 || W == 10 || W == 21) {
            s1(new C2861Em7(15, c0995Bne, this));
        }
        x1(a);
        this.A1.onNext(Boolean.FALSE);
        r1(c0995Bne);
        Disposable disposable = this.x1;
        if (disposable != null) {
            disposable.dispose();
        }
    }

    @Override // defpackage.AbstractC51229wd0, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        setUserVisibleHint(false);
        super.onAttach(context);
        C5464Ip7 c5464Ip7 = this.j1;
        if (c5464Ip7 != null) {
            new C6728Kp7(c5464Ip7.a, c5464Ip7.b, c5464Ip7.c, p1(), EnumC6120Jq7.DISCOVER, c5464Ip7.d, c5464Ip7.e).a();
            return;
        }
        K1c.f1("feedPageViewTrackerFactory");
        throw null;
    }

    @Override // defpackage.AbstractC41333qAg, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        s1(C2253Dn7.t);
        ((C22721e4e) p1()).a(this);
    }

    @Override // defpackage.AbstractC51229wd0, defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        InterfaceC6857Kug interfaceC6857Kug = this.t1;
        if (interfaceC6857Kug != null) {
            C2982Er7 c2982Er7 = (C2982Er7) ((InterfaceC40848pr7) interfaceC6857Kug.get());
            C23521eb2 c23521eb2 = c2982Er7.k;
            synchronized (c23521eb2) {
                int i = c23521eb2.b;
                c23521eb2.b = i + 1;
                if (i == 0) {
                    z = true;
                } else {
                    z = false;
                }
            }
            if (z) {
                c2982Er7.k();
            }
            return super.onCreateView(layoutInflater, viewGroup, bundle);
        }
        K1c.f1("discoverFeedStoriesRepo");
        throw null;
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        super.onDestroy();
        x1(2);
        ((C22721e4e) p1()).dispose();
        InterfaceC6857Kug interfaceC6857Kug = this.m1;
        if (interfaceC6857Kug != null) {
            ((C41101q19) interfaceC6857Kug.get()).b(EnumC6120Jq7.DISCOVER);
            C11788Sp7 c11788Sp7 = (C11788Sp7) q1();
            c11788Sp7.getClass();
            c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 0));
            return;
        }
        K1c.f1("fragmentTrackerProvider");
        throw null;
    }

    @Override // defpackage.Q57, defpackage.C21216d5i, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onDestroyView() {
        super.onDestroyView();
        s1(C2253Dn7.X);
        this.v1 = null;
        this.u1.g();
        ((C22721e4e) p1()).dispose();
        x1(1);
        InterfaceC6857Kug interfaceC6857Kug = this.m1;
        if (interfaceC6857Kug != null) {
            ((C41101q19) interfaceC6857Kug.get()).b(EnumC6120Jq7.DISCOVER);
            InterfaceC6857Kug interfaceC6857Kug2 = this.t1;
            if (interfaceC6857Kug2 != null) {
                ((C2982Er7) ((InterfaceC40848pr7) interfaceC6857Kug2.get())).q();
                return;
            } else {
                K1c.f1("discoverFeedStoriesRepo");
                throw null;
            }
        }
        K1c.f1("fragmentTrackerProvider");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onPause() {
        NCc nCc;
        super.onPause();
        s1(C2253Dn7.B0);
        x1(3);
        C11788Sp7 c11788Sp7 = (C11788Sp7) q1();
        c11788Sp7.getClass();
        c11788Sp7.f(new RunnableC9890Pp7(c11788Sp7, 1));
        C7319Lne c7319Lne = this.n1;
        if (c7319Lne != null) {
            Z7f z7f = (Z7f) c7319Lne.j().peekFirst();
            if (z7f != null) {
                nCc = z7f.c.z0();
            } else {
                nCc = null;
            }
            this.w1 = nCc;
            InterfaceC6857Kug interfaceC6857Kug = this.p1;
            if (interfaceC6857Kug != null) {
                ((C44913sVa) ((C55334zIg) interfaceC6857Kug.get()).b.get()).b();
                return;
            } else {
                K1c.f1("rankingEventLogger");
                throw null;
            }
        }
        K1c.f1("navigationHost");
        throw null;
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onResume() {
        String str;
        super.onResume();
        NCc nCc = this.w1;
        if (nCc != null) {
            str = nCc.b();
        } else {
            str = null;
        }
        if (!K1c.m(str, C25902g9.f.b())) {
            s1(C2253Dn7.C0);
            x1(4);
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        Parcelable parcelable;
        ASg aSg;
        super.onSaveInstanceState(bundle);
        RecyclerView b = b();
        if (b != null && (aSg = b.y0) != null) {
            parcelable = aSg.w0();
        } else {
            parcelable = null;
        }
        bundle.putParcelable("saved_instance_state", parcelable);
    }

    public final InterfaceC15531Yn7 p1() {
        InterfaceC6857Kug interfaceC6857Kug = this.m1;
        if (interfaceC6857Kug != null) {
            return ((C41101q19) interfaceC6857Kug.get()).a(EnumC6120Jq7.DISCOVER);
        }
        K1c.f1("fragmentTrackerProvider");
        throw null;
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        J7n a = UHn.a();
        Context requireContext = requireContext();
        boolean z2 = !EWl.o(requireContext().getTheme());
        if (Build.VERSION.SDK_INT >= 23) {
            return new J7n(a.a, new P7n(EWl.d(R.attr.sigColorFlatClear, requireContext.getTheme())), a.c, a.d, z2);
        }
        return a;
    }

    public final InterfaceC7360Lp7 q1() {
        InterfaceC6857Kug interfaceC6857Kug = this.l1;
        if (interfaceC6857Kug != null) {
            return ((C19178blf) interfaceC6857Kug.get()).a(EnumC6120Jq7.DISCOVER);
        }
        K1c.f1("performanceAnalyticsProvider");
        throw null;
    }

    public final void r1(C0995Bne c0995Bne) {
        RecyclerView b;
        Z7f z7f;
        NCc z0;
        if (c0995Bne != null && (z7f = c0995Bne.e) != null && (z0 = z7f.c.z0()) != null && (K1c.m(z0, C19977cHe.z0) || K1c.m(z0, C15838Za2.g) || K1c.m(z0, C43249rQ1.y0) || K1c.m(z0, C47019tsi.h) || C45162sfg.f(z0) || z0.k)) {
            return;
        }
        if (this.y1.get() < 0 && (b = b()) != null) {
            b.B0(0);
        }
        o1();
    }

    public final void s1(Function1 function1) {
        C23898eq7 c23898eq7 = (C23898eq7) this.I0;
        if (c23898eq7 != null) {
            function1.invoke(c23898eq7);
            return;
        }
        Single p = COl.p(V0(), "df:fragment:waitingForPresenter");
        C19720c77 e = b1().e();
        p.getClass();
        Disposable subscribe = new SingleObserveOn(new SingleSubscribeOn(p, e), b1().m()).subscribe(new C5235Ig(28, function1));
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        this.u1.b(subscribe);
    }

    public final void t1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("setUpNgsNavigationBar");
        try {
            if (i1()) {
                InterfaceC6857Kug interfaceC6857Kug = this.s1;
                if (interfaceC6857Kug != null) {
                    InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug.get();
                    InterfaceC6857Kug interfaceC6857Kug2 = this.s1;
                    if (interfaceC6857Kug2 != null) {
                        interfaceC9993Pte.j(((InterfaceC9993Pte) interfaceC6857Kug2.get()).e().a(), C6048Jn7.y0);
                    } else {
                        K1c.f1("ngsActionBarController");
                        throw null;
                    }
                } else {
                    K1c.f1("ngsActionBarController");
                    throw null;
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

    public final void u1() {
        Context context;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("df:fragment:setUpScrollUpButton");
        try {
            View view = getView();
            if (view != null && (context = view.getContext()) != null) {
                AbstractC50324w26.u0(new SingleFlatMapObservable(new SingleDoOnSuccess(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC1421Cf7(27, this, context)), b1().k()), b1().m()), new C12372Tn7(this, 2)), new C11108Rn7(this, 1)), this.u1);
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

    @Override // defpackage.AbstractC41333qAg
    /* renamed from: v1 */
    public final void l1(C23898eq7 c23898eq7) {
        c23898eq7.h3(this);
        C13003Un7 c13003Un7 = C13003Un7.b;
        BehaviorSubject behaviorSubject = c23898eq7.g1;
        behaviorSubject.getClass();
        AbstractC50324w26.w0(new SingleDoOnSuccess(new ObservableFilter(behaviorSubject, c13003Un7).S(), new C12372Tn7(this, 3)), this.u1);
    }

    public final void w1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("startScreenshotWatchman");
        try {
            Disposable disposable = this.x1;
            if (disposable != null) {
                if (disposable.c()) {
                }
                c41336qAj.b();
                return;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.o1;
            if (interfaceC6857Kug != null) {
                Disposable subscribe = ((J8i) interfaceC6857Kug.get()).c().k0(b1().e()).subscribe(new C12372Tn7(this, 4));
                this.x1 = subscribe;
                this.u1.b(subscribe);
                c41336qAj.b();
                return;
            }
            K1c.f1("screenshotWatchman");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void x1(int i) {
        C23898eq7 c23898eq7;
        Boolean bool = null;
        if (this.z1.get() && (c23898eq7 = (C23898eq7) this.I0) != null) {
            bool = Boolean.valueOf(c23898eq7.o1.get());
        }
        ((C22721e4e) p1()).d(new C14898Xn7(i, new C14266Wn7(null, null, null, null, null, bool, null, 191)));
    }
}
