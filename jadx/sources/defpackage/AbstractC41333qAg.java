package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.ui.view.PullToRefreshLayout;
import com.snap.ui.view.progressbar.YellowHorizontalIndeterminateProgressBar;
import com.snapchat.android.R;
import defpackage.NT0;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import kotlin.jvm.functions.Function1;

/* renamed from: qAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC41333qAg<TPresenter extends NT0> extends AbstractC51229wd0<TPresenter> implements InterfaceC53134xs0 {
    public final boolean L0;
    public C10193Qbn M0;
    public View N0;
    public JUa O0;
    public C39201omk P0;
    public final BehaviorSubject Q0;
    public final BehaviorSubject R0;
    public final Rect S0;
    public float T0;
    public float U0;
    public Rect V0;
    public InterfaceC6857Kug W0;
    public InterfaceC6857Kug X0;
    public C1795Cue Y0;
    public InterfaceC53398y2e Z0;
    public InterfaceC6857Kug a1;
    public InterfaceC13821Vv2 b1;
    public final C1338Cbl c1;
    public final C1338Cbl d1;
    public final C1338Cbl e1;
    public final C1338Cbl f1;
    public final C1338Cbl g1;
    public final C36727nAg h1;

    public AbstractC41333qAg() {
        this(0);
    }

    @Override // defpackage.AbstractC51229wd0
    public final int Y0() {
        if (this.L0) {
            return R.layout.neon_ptr_fragment_dark;
        }
        return R.layout.neon_ptr_fragment;
    }

    @Override // defpackage.AbstractC51229wd0
    public final Function1 Z0() {
        return this.h1;
    }

    @Override // defpackage.AbstractC51229wd0
    public final int a1() {
        f1().getClass();
        return R.layout.placeholder_fragment;
    }

    @Override // defpackage.InterfaceC53134xs0
    public final RecyclerView b() {
        View view = getView();
        if (view != null) {
            return (RecyclerView) view.findViewById(R.id.recycler_view);
        }
        return null;
    }

    @Override // defpackage.AbstractC51229wd0
    public void c1(View view) {
        View findViewById = view.findViewById(R.id.v11_header_overlay);
        C51691wvg f1 = f1();
        f1.getClass();
        findViewById.setBackground(new ColorDrawable(EWl.d(R.attr.sigColorBackgroundMain, f1.a.getTheme())));
        findViewById.setVisibility(0);
        this.N0 = findViewById;
        this.U0 = getResources().getDimensionPixelOffset(R.dimen.v11_header_height);
        int i = Build.VERSION.SDK_INT;
        C1338Cbl c1338Cbl = this.f1;
        if (i <= 30 || !h1()) {
            k1(view, ((Number) c1338Cbl.getValue()).intValue());
        }
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        if (recyclerView != null) {
            recyclerView.D0 = true;
            u();
            recyclerView.G0(new LinearLayoutManager(1, false));
            InterfaceC6857Kug interfaceC6857Kug = this.X0;
            if (interfaceC6857Kug != null) {
                if (((OK6) interfaceC6857Kug.get()).a(new C27977hV())) {
                    InterfaceC6857Kug interfaceC6857Kug2 = this.W0;
                    if (interfaceC6857Kug2 != null) {
                        recyclerView.p(new C43872rpc(interfaceC6857Kug2, new C13116Us0(g1().a.a, g1().e())));
                    } else {
                        K1c.f1("scrollPerfLogger");
                        throw null;
                    }
                }
                recyclerView.p(new C28915i6m(1, this));
                C51691wvg f12 = f1();
                f12.getClass();
                recyclerView.setBackground(new ColorDrawable(EWl.d(R.attr.sigColorBackgroundMain, f12.a.getTheme())));
            } else {
                K1c.f1("perfMonitorConfig");
                throw null;
            }
        }
        ((PullToRefreshLayout) view.findViewById(R.id.ptr_container)).e.add(new C9559Pbn(1, this));
        C33657lAg c33657lAg = new C33657lAg(this);
        Context context = view.getContext();
        C51691wvg f13 = f1();
        f13.getClass();
        C10193Qbn c10193Qbn = new C10193Qbn(context, new ColorDrawable(AbstractC51605ws4.b(f13.a, R.color.sig_color_brand_primary_any)), new C10792Rae(view), i1());
        c10193Qbn.k = c33657lAg;
        this.M0 = c10193Qbn;
        if (view.getBackground() != null) {
            view.setBackground(null);
        }
        if (i <= 30 || !h1()) {
            this.S0.top = getResources().getDimensionPixelOffset(R.dimen.v11_header_height) + ((Number) c1338Cbl.getValue()).intValue();
            n1();
        }
        Observable observable = (Observable) this.e1.getValue();
        C45975tC6 c45975tC6 = new C45975tC6(9, this, view);
        observable.getClass();
        Disposable subscribe = new ObservableSubscribeOn(new ObservableMap(observable, c45975tC6), b1().m()).subscribe();
        EnumC19681c5i enumC19681c5i = EnumC19681c5i.g;
        String str = this.a;
        H0(subscribe, enumC19681c5i, str);
        BehaviorSubject behaviorSubject = this.Q0;
        H0(AbstractC0164Afc.F(behaviorSubject, behaviorSubject).subscribe(new C38262oAg(this)), enumC19681c5i, str);
    }

    public final void e1(boolean z) {
        View view;
        if (this.M0 == null) {
            if (!z) {
                view = getView();
                if (view == null) {
                    return;
                }
            } else {
                View view2 = getView();
                if (view2 != null) {
                    Resources.Theme theme = requireContext().getTheme();
                    f1().getClass();
                    view2.setBackgroundColor(EWl.d(R.attr.sigColorBackgroundMain, theme));
                    return;
                }
                return;
            }
        } else {
            view = getView();
            if (view == null) {
                return;
            }
        }
        view.setBackground(null);
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void f(C0995Bne c0995Bne) {
        super.f(c0995Bne);
        if (K1c.m(c0995Bne.d.c.z0(), g1())) {
            e1(true);
        }
    }

    public C51691wvg f1() {
        return (C51691wvg) this.g1.getValue();
    }

    public abstract NCc g1();

    @Override // androidx.fragment.app.g
    public final Context getContext() {
        Context context = super.getContext();
        if (context != null) {
            if (this.L0) {
                return new ContextThemeWrapper(context, (int) R.style.SnapThemeDark);
            }
            return context;
        }
        return null;
    }

    @Override // defpackage.Q57, defpackage.InterfaceC36676n8f
    public void h(C0995Bne c0995Bne) {
        boolean z;
        super.h(c0995Bne);
        if (c0995Bne.n) {
            if (K1c.m(c0995Bne.s.c.z0(), g1())) {
                z = false;
            } else {
                z = true;
            }
            e1(z);
        }
    }

    public final boolean h1() {
        return ((Boolean) this.d1.getValue()).booleanValue();
    }

    public final boolean i1() {
        return ((Boolean) this.c1.getValue()).booleanValue();
    }

    public boolean j1() {
        return false;
    }

    public final void k1(View view, int i) {
        int i2 = ((int) this.U0) + i;
        View view2 = this.N0;
        if (view2 != null) {
            ((ViewGroup.MarginLayoutParams) view2.getLayoutParams()).height = i2;
            ((ViewGroup.MarginLayoutParams) view.findViewById(R.id.yellow_progress_bar).getLayoutParams()).topMargin = i2;
            view.requestLayout();
            return;
        }
        K1c.f1("v11HeaderOverlay");
        throw null;
    }

    @Override // defpackage.AbstractC51229wd0
    /* renamed from: l1 */
    public void d1(NT0 nt0) {
        nt0.h3(this);
    }

    @Override // defpackage.KCc, defpackage.Q57, defpackage.InterfaceC36676n8f
    public void m(C0995Bne c0995Bne) {
        super.m(c0995Bne);
        e1(true);
    }

    public final void m1() {
        C10193Qbn c10193Qbn = this.M0;
        if (c10193Qbn != null) {
            ((YellowHorizontalIndeterminateProgressBar) c10193Qbn.b.a.findViewById(R.id.yellow_progress_bar)).a();
        }
    }

    public final void n1() {
        C10193Qbn c10193Qbn = this.M0;
        Rect rect = this.S0;
        if (c10193Qbn != null) {
            c10193Qbn.f = rect.top;
            C10792Rae c10792Rae = c10193Qbn.b;
            ImageView a = c10792Rae.a();
            int i = c10193Qbn.f;
            int i2 = c10193Qbn.d;
            a.setTranslationY(i + i2);
            c10792Rae.b().setTranslationY(c10193Qbn.f + i2);
        }
        this.V0 = rect;
        o1();
    }

    public final void o1() {
        RecyclerView b;
        Rect rect = this.V0;
        if (rect != null && (b = b()) != null) {
            ((ViewGroup.MarginLayoutParams) b.getLayoutParams()).setMargins(rect.left, rect.top, rect.right, rect.bottom);
            b.requestLayout();
        }
    }

    @Override // defpackage.KCc, defpackage.C21216d5i, androidx.fragment.app.g
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.T0 = AbstractC21129d26.G(4.0f, requireContext(), false);
    }

    @Override // defpackage.AbstractC51229wd0, androidx.fragment.app.g
    public final void onDetach() {
        NT0 nt0 = (NT0) this.I0;
        if (nt0 != null) {
            nt0.D1();
        }
        super.onDetach();
    }

    public AbstractC41333qAg(int i) {
        this.L0 = false;
        this.Q0 = new BehaviorSubject(0);
        this.R0 = new BehaviorSubject(Float.valueOf(0.0f));
        this.S0 = new Rect();
        this.c1 = new C1338Cbl(new C35192mAg(this, 1));
        this.d1 = new C1338Cbl(C39798pAg.e);
        this.e1 = new C1338Cbl(new C35192mAg(this, 3));
        this.f1 = new C1338Cbl(new C35192mAg(this, 2));
        this.g1 = new C1338Cbl(new C35192mAg(this, 0));
        this.h1 = new C36727nAg(this);
    }
}
