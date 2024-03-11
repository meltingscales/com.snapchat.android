package defpackage;

import android.content.Context;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.lifecycle.a;
import com.snap.openview.viewgroup.OpenLayout;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.List;
import java.util.WeakHashMap;

/* renamed from: rYe  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43454rYe extends LUe implements JUe, PNe {
    public static final /* synthetic */ int n1 = 0;
    public InterfaceC6857Kug J0;
    public InterfaceC27099gve K0;
    public InterfaceC13821Vv2 L0;
    public JUa M0;
    public C38490oJj N0;
    public C7319Lne O0;
    public C39201omk P0;
    public C51147wZg Q0;
    public C4i R0;
    public final C3632Fs0 S0;
    public final BehaviorSubject T0;
    public final CompositeDisposable U0;
    public final CompositeDisposable V0;
    public final BehaviorSubject W0;
    public View X0;
    public View Y0;
    public final FrameLayout.LayoutParams Z0;
    public float a1;
    public C37314nYe b1;
    public boolean c1;
    public boolean d1;
    public Boolean e1;
    public Boolean f1;
    public String g1;
    public boolean h1;
    public Completable i1;
    public Disposable j1;
    public final boolean k1;
    public Integer l1;
    public final boolean m1;

    public C43454rYe() {
        B7d.N0.getClass();
        Collections.singletonList("OperaPlaylistV2ViewerFragmentImpl");
        this.S0 = C3632Fs0.a;
        this.T0 = new BehaviorSubject(Boolean.FALSE);
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.U0 = compositeDisposable;
        CompositeDisposable compositeDisposable2 = new CompositeDisposable();
        CompositeDisposable compositeDisposable3 = AbstractC53641yC7.a;
        compositeDisposable.b(compositeDisposable2);
        this.V0 = compositeDisposable2;
        this.W0 = BehaviorSubject.T0();
        this.Z0 = new FrameLayout.LayoutParams(-1, 0);
        this.g1 = "";
        this.i1 = CompletableEmpty.a;
        this.j1 = EmptyDisposable.a;
        this.k1 = true;
        this.m1 = true;
    }

    @Override // defpackage.KCc
    public final boolean K0() {
        return this.m1;
    }

    @Override // defpackage.LUe, defpackage.BVe
    public final void T(GVe gVe) {
        this.b1 = null;
        super.T(gVe);
        this.j1.dispose();
        this.U0.d(this.j1);
    }

    @Override // defpackage.LUe
    public final void V0(OpenLayout openLayout) {
        ViewGroup viewGroup;
        this.X0 = openLayout;
        View view = getView();
        if (view instanceof ViewGroup) {
            viewGroup = (ViewGroup) view;
        } else {
            viewGroup = null;
        }
        if (viewGroup != null) {
            viewGroup.addView(openLayout, 0);
        }
        r1();
    }

    @Override // defpackage.PNe
    public final Observable W() {
        return this.T0;
    }

    @Override // defpackage.LUe
    public final FVe Z0() {
        return (FVe) this.W0.U0();
    }

    @Override // defpackage.LUe, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final boolean c() {
        GVe gVe = this.E0;
        if (gVe == null) {
            return false;
        }
        if (gVe.f()) {
            return true;
        }
        return ((PVe) gVe).n().e(GPm.j, true);
    }

    @Override // defpackage.LUe
    public final void c1(IVe iVe) {
        C10894Reh c10894Reh;
        HUa hUa;
        List list;
        Q00 q00;
        boolean z;
        this.h1 = iVe.e.a.T;
        C10894Reh c10894Reh2 = new C10894Reh(0, 0);
        HUa hUa2 = HUa.e;
        List singletonList = Collections.singletonList(0);
        C10894Reh V = AbstractC21129d26.V(getContext());
        if (true & true) {
            c10894Reh = c10894Reh2;
        } else {
            c10894Reh = V;
        }
        if (true & true) {
            hUa = hUa2;
        } else {
            hUa = null;
        }
        if (true & true) {
            list = singletonList;
        } else {
            list = null;
        }
        FVe fVe = new FVe(c10894Reh, 0, 0, hUa, 0, 0, list);
        BehaviorSubject behaviorSubject = this.W0;
        behaviorSubject.onNext(fVe);
        Rect e = n1().e();
        if (e == null) {
            e = new Rect();
        }
        Rect rect = e;
        Rect k = n1().k();
        if (k == null) {
            k = new Rect();
        }
        Rect rect2 = k;
        Rect b = n1().b();
        if (b == null) {
            b = new Rect();
        }
        Rect rect3 = b;
        IVe m1 = m1();
        if (m1 == null || (q00 = m1.s) == null) {
            q00 = Q00.b;
        }
        C38849oYe c38849oYe = new C38849oYe(rect, rect2, rect3, 0, q00);
        if (l1() == 1) {
            z = true;
        } else {
            z = false;
        }
        p1(c38849oYe, true, z);
        ObservableDistinctUntilChanged observableDistinctUntilChanged = behaviorSubject;
        if (this.k1) {
            observableDistinctUntilChanged = behaviorSubject.H(Functions.a);
        }
        AbstractC50324w26.u0(observableDistinctUntilChanged.k0(o1().m()).M(new C41920qYe(this, 0)), this.U0);
    }

    @Override // defpackage.LUe
    public final void d1(float f) {
        this.a1 = f;
        s1(false);
    }

    @Override // defpackage.LUe
    public final void e1() {
        q1();
    }

    @Override // defpackage.LUe
    public final void f1() {
        q1();
    }

    @Override // defpackage.LUe
    public final void g1(C0995Bne c0995Bne) {
        GVe gVe;
        if (u1() && (c0995Bne.o instanceof C34286la8) && (gVe = this.E0) != null) {
            ((PVe) gVe).d = GPm.H0;
        }
        super.g1(c0995Bne);
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Object, io.reactivex.rxjava3.functions.Function5] */
    @Override // defpackage.LUe
    public final void j1() {
        Observables observables = Observables.a;
        Observable j = n1().j();
        Observable h = n1().h();
        Observable d = n1().d();
        C38490oJj c38490oJj = this.N0;
        if (c38490oJj != null) {
            ObservableDistinctUntilChanged a = c38490oJj.a();
            InterfaceC27099gve interfaceC27099gve = this.K0;
            if (interfaceC27099gve != null) {
                Disposable subscribe = new ObservableDebounce(Observable.i(j, h, d, a, interfaceC27099gve.a(), new Object()), new C15706Yue(18, this)).subscribe(new C41920qYe(this, 2));
                CompositeDisposable compositeDisposable = this.V0;
                compositeDisposable.g();
                compositeDisposable.b(subscribe);
                return;
            }
            K1c.f1("ngsTranslucentAvailabilityChecker");
            throw null;
        }
        K1c.f1("keyboardDetector");
        throw null;
    }

    public final int l1() {
        if (u1()) {
            return 3;
        }
        if (t1()) {
            return 2;
        }
        return 1;
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        s1(false);
    }

    public final IVe m1() {
        IVe iVe;
        GVe gVe = this.E0;
        if (gVe != null) {
            iVe = ((PVe) gVe).m();
        } else {
            iVe = null;
        }
        if (!(iVe instanceof IVe)) {
            return null;
        }
        return iVe;
    }

    public final JUa n1() {
        JUa jUa = this.M0;
        if (jUa != null) {
            return jUa;
        }
        K1c.f1("insetsDetector");
        throw null;
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public final void o(C0995Bne c0995Bne) {
        super.o(c0995Bne);
        s1(true);
    }

    public final C41383qCg o1() {
        if (this.R0 != null) {
            B7d b7d = B7d.N0;
            b7d.getClass();
            return new C41383qCg(new C37795ns0(b7d, "fragment"));
        }
        K1c.f1("schedulersProvider");
        throw null;
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final void onAttach(Context context) {
        super.onAttach(context);
        AbstractC44627sJg.z(this);
    }

    @Override // defpackage.LUe, defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onCreate(Bundle bundle) {
        boolean j;
        super.onCreate(bundle);
        C37314nYe c37314nYe = this.b1;
        if (c37314nYe != null) {
            j = c37314nYe.c;
        } else {
            j = AbstractC21129d26.V(getContext()).j();
        }
        this.c1 = j;
        if (this.E0 == null) {
            Completable completable = this.i1;
            C48535us0 m = o1().m();
            completable.getClass();
            Disposable subscribe = new CompletableObserveOn(completable, m).k(new C41920qYe(this, 1)).p().subscribe();
            this.j1 = subscribe;
            CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
            this.U0.b(subscribe);
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g, defpackage.InterfaceC36676n8f
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        boolean z;
        FrameLayout frameLayout = new FrameLayout(requireContext());
        View view = this.X0;
        if (view != null) {
            frameLayout.addView(view);
        }
        View view2 = new View(getContext());
        view2.setBackgroundColor(-16777216);
        view2.setAlpha(0.0f);
        FrameLayout.LayoutParams layoutParams = this.Z0;
        view2.setLayoutParams(layoutParams);
        if (layoutParams.height > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC50324w26.K0(view2, z);
        this.Y0 = view2;
        frameLayout.addView(view2);
        r1();
        return frameLayout;
    }

    @Override // defpackage.LUe, defpackage.C21216d5i, androidx.fragment.app.g
    public final void onDestroy() {
        GVe gVe = this.E0;
        if (gVe != null) {
            ((PVe) gVe).m();
        }
        super.onDestroy();
        if (this.Q0 != null) {
            this.U0.dispose();
        } else {
            K1c.f1("releaseManager");
            throw null;
        }
    }

    @Override // defpackage.Q57, androidx.fragment.app.g
    public final void onSaveInstanceState(Bundle bundle) {
        boolean z;
        boolean z2;
        IVe iVe;
        super.onSaveInstanceState(bundle);
        Boolean bool = this.e1;
        boolean z3 = false;
        if (bool != null) {
            z = bool.booleanValue();
        } else {
            z = false;
        }
        Boolean bool2 = this.f1;
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        } else {
            z2 = false;
        }
        boolean z4 = this.c1;
        C37314nYe c37314nYe = this.b1;
        if (c37314nYe != null) {
            z3 = c37314nYe.d;
        } else {
            GVe gVe = this.E0;
            if (gVe != null) {
                iVe = ((PVe) gVe).m();
            } else {
                iVe = null;
            }
            if (iVe != null) {
                z3 = iVe.x;
            }
        }
        String str = this.g1;
        bundle.putBoolean("usingNavBar", z);
        bundle.putBoolean("usingNgsBar", z2);
        bundle.putBoolean("usingStatusBar", z4);
        bundle.putBoolean("restorationEnabled", z3);
        bundle.putString("restorationToken", str);
    }

    @Override // defpackage.C21216d5i, androidx.fragment.app.g
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        C37314nYe c37314nYe = this.b1;
        if (c37314nYe != null && !c37314nYe.d) {
            view.post(new RunnableC8523Nl4(11, this));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:153:0x02c1  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00cc  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0141  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p1(defpackage.C38849oYe r18, boolean r19, boolean r20) {
        /*
            Method dump skipped, instructions count: 719
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43454rYe.p1(oYe, boolean, boolean):void");
    }

    @Override // defpackage.PNe
    public final J7n q0(boolean z) {
        SHn sHn;
        THn tHn;
        int i;
        if (!((a) getLifecycle()).b.a(F1c.c)) {
            return new J7n((SHn) null, (THn) null, 0, false, 31);
        }
        boolean t1 = t1();
        if (t1 && u1()) {
            sHn = M7n.a;
        } else if (t1) {
            sHn = L7n.a;
        } else {
            sHn = K7n.a;
        }
        SHn sHn2 = sHn;
        if (this.c1) {
            tHn = Q7n.a;
            i = 2;
        } else {
            tHn = N7n.a;
            i = 3;
        }
        this.d1 = true;
        return new J7n(sHn2, tHn, i, UHn.a().d, 16);
    }

    public final void q1() {
        C7319Lne c7319Lne = this.O0;
        if (c7319Lne != null) {
            c7319Lne.F(new SKf(C19977cHe.z0, true, false, null, 8));
        } else {
            K1c.f1("navigationHost");
            throw null;
        }
    }

    public final void r1() {
        GVe gVe;
        if (Build.VERSION.SDK_INT == 29 && (gVe = this.E0) != null && gVe.c().O) {
            View view = this.X0;
            if (view != null) {
                WeakHashMap weakHashMap = AbstractC41712qPm.a;
                AbstractC26323gPm.s(view, 0.01f);
            }
            View view2 = this.Y0;
            if (view2 != null) {
                WeakHashMap weakHashMap2 = AbstractC41712qPm.a;
                AbstractC26323gPm.s(view2, 0.01f);
            }
        }
    }

    public final void s1(boolean z) {
        if (this.h1 && u1()) {
            float f = 1.0f;
            boolean z2 = true;
            if (z) {
                InterfaceC6857Kug interfaceC6857Kug = this.J0;
                if (interfaceC6857Kug != null) {
                    ((InterfaceC9993Pte) interfaceC6857Kug.get()).setVisible(true);
                    View view = this.Y0;
                    if (view != null) {
                        view.setAlpha(1.0f);
                        return;
                    }
                    return;
                }
                K1c.f1("ngsActionBarController");
                throw null;
            } else if (!this.F0) {
            } else {
                if (this.a1 >= 0.5f) {
                    z2 = false;
                }
                InterfaceC6857Kug interfaceC6857Kug2 = this.J0;
                if (interfaceC6857Kug2 != null) {
                    InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) interfaceC6857Kug2.get();
                    interfaceC9993Pte.j(interfaceC9993Pte.e().a(), C19977cHe.z0);
                    InterfaceC6857Kug interfaceC6857Kug3 = this.J0;
                    if (interfaceC6857Kug3 != null) {
                        ((InterfaceC9993Pte) interfaceC6857Kug3.get()).setVisible(z2);
                        View view2 = this.Y0;
                        if (view2 != null) {
                            if (!z2) {
                                f = 0.0f;
                            }
                            view2.setAlpha(f);
                            return;
                        }
                        return;
                    }
                    K1c.f1("ngsActionBarController");
                    throw null;
                }
                K1c.f1("ngsActionBarController");
                throw null;
            }
        }
    }

    public final boolean t1() {
        Boolean bool;
        boolean z;
        C37314nYe c37314nYe = this.b1;
        if (c37314nYe != null) {
            bool = Boolean.valueOf(c37314nYe.a);
        } else {
            bool = null;
        }
        if (!AbstractC21129d26.V(getContext()).j() && !u1()) {
            z = false;
        } else {
            z = true;
        }
        if (bool != null) {
            z = bool.booleanValue();
        }
        this.e1 = Boolean.valueOf(z);
        return z;
    }

    public final boolean u1() {
        Boolean bool;
        boolean z;
        C37314nYe c37314nYe = this.b1;
        if (c37314nYe != null) {
            bool = Boolean.valueOf(c37314nYe.b);
        } else {
            bool = null;
        }
        IVe m1 = m1();
        if (m1 != null) {
            z = m1.r;
        } else {
            z = false;
        }
        if (bool != null) {
            z = bool.booleanValue();
        }
        this.f1 = Boolean.valueOf(z);
        return z;
    }

    @Override // defpackage.LUe
    public final void W0(OpenLayout openLayout) {
    }
}
