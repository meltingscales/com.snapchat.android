package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewPropertyAnimator;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.opera.layer.OperaTapBackOverlayLayer$Events$EnableTapBackLayer;
import com.snap.stories.management.storymanagement.ui.SnapLayoutManager;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayer;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$ShowLayerOnce;
import com.snap.stories.management.storymanagement.ui.StoryManagementLayerViewController$VisibilityChanged;
import com.snap.stories.management.storymanagement.ui.StoryManagementPresenter;
import com.snap.ui.view.TouchInterceptorFrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;
import java.util.Collections;

/* renamed from: sMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C44706sMk extends MT8 implements InterfaceC20133cNk, InterfaceC21669dNl {
    public final InterfaceC30243iyk A0;
    public final InterfaceC6857Kug B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC22425dsj D0;
    public final ZCk E0;
    public final C1338Cbl F0;
    public a G0;
    public Z2c M0;
    public final YLf Q0;
    public Integer W0;
    public final GZ3 Z;
    public final Context y0;
    public final WeakReference z0;
    public final C1338Cbl I0 = new C1338Cbl(new C38566oMk(this, 1));
    public final C1338Cbl J0 = new C1338Cbl(new C38566oMk(this, 2));
    public final C1338Cbl K0 = new C1338Cbl(new C38566oMk(this, 5));
    public final C1338Cbl L0 = new C1338Cbl(new C38566oMk(this, 0));
    public boolean H0;
    public final C40102pMk N0 = new C40102pMk(new C38566oMk(this, 4), !this.H0);
    public final C43171rMk O0 = new C43171rMk(this, 0);
    public final C43171rMk P0 = new C43171rMk(this, 1);
    public final BehaviorSubject R0 = BehaviorSubject.T0();
    public final BehaviorSubject S0 = new BehaviorSubject(C50277w08.a);
    public final BehaviorSubject T0 = new BehaviorSubject(new C33986lNk(L08.a, 0));
    public final BehaviorSubject U0 = new BehaviorSubject(Boolean.TRUE);
    public final CompositeDisposable V0 = new CompositeDisposable();
    public final C1338Cbl X0 = new C1338Cbl(new C38566oMk(this, 3));

    public C44706sMk(InterfaceC6857Kug interfaceC6857Kug, GZ3 gz3, Context context, WeakReference weakReference, InterfaceC30243iyk interfaceC30243iyk, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC22425dsj interfaceC22425dsj, ZCk zCk) {
        this.Z = gz3;
        this.y0 = context;
        this.z0 = weakReference;
        this.A0 = interfaceC30243iyk;
        this.B0 = interfaceC6857Kug2;
        this.C0 = interfaceC6857Kug3;
        this.D0 = interfaceC22425dsj;
        this.E0 = zCk;
        this.F0 = new C1338Cbl(new C16321Ztk(interfaceC6857Kug, 18));
        this.Q0 = new YLf(0.0f, 0.0f, ViewConfiguration.get(context).getScaledTouchSlop());
    }

    public static final void O0(C44706sMk c44706sMk) {
        InterfaceC34244lYe interfaceC34244lYe;
        if (!c44706sMk.H0) {
            c44706sMk.H0 = true;
            if (!c44706sMk.S0().g3()) {
                c44706sMk.S0().h3(c44706sMk);
            } else {
                StoryManagementPresenter S0 = c44706sMk.S0();
                C51097wXe c51097wXe = c44706sMk.h;
                Long l = null;
                if (c51097wXe != null && (interfaceC34244lYe = (InterfaceC34244lYe) c51097wXe.d(AbstractC36333mun.a)) != null) {
                    l = Long.valueOf(interfaceC34244lYe.getId());
                }
                S0.i3(l);
            }
            c44706sMk.Q0().setVisibility(0);
            P0(c44706sMk.Q0(), OMl.e);
            StoryManagementPresenter S02 = c44706sMk.S0();
            S02.L0 = B3h.q((HKg) ((InterfaceC7403Lr3) S02.G0.get()));
            I78 G0 = c44706sMk.G0();
            C51097wXe c51097wXe2 = c44706sMk.h;
            if (c51097wXe2 == null) {
                c51097wXe2 = C51097wXe.Q3;
            }
            G0.c(new StoryManagementLayerViewController$VisibilityChanged(c51097wXe2, true));
            c44706sMk.G0().c(new OperaTapBackOverlayLayer$Events$EnableTapBackLayer(false));
            c44706sMk.G0().d(c44706sMk.P0);
            c44706sMk.J0().e("STORY_MANAGEMENT", C7655Mbf.q(AbstractC55585zSm.q, Boolean.valueOf(c44706sMk.H0)));
        }
    }

    public static void P0(TouchInterceptorFrameLayout touchInterceptorFrameLayout, OMl oMl) {
        float f;
        float height = touchInterceptorFrameLayout.getHeight();
        OMl oMl2 = OMl.e;
        if (oMl == oMl2) {
            f = height;
        } else {
            f = 0.0f;
        }
        touchInterceptorFrameLayout.setTranslationY(f);
        ViewPropertyAnimator animate = touchInterceptorFrameLayout.animate();
        if (oMl == oMl2) {
            height = 0.0f;
        }
        animate.y(height).setDuration(250L).start();
    }

    @Override // defpackage.MT8
    public final void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        super.C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        Q0().a = this;
    }

    @Override // defpackage.AbstractC5878Jgb
    public final View M() {
        return Q0();
    }

    @Override // defpackage.MT8
    public final void M0() {
        super.M0();
        Q0().a = null;
    }

    public final TouchInterceptorFrameLayout Q0() {
        return (TouchInterceptorFrameLayout) this.I0.getValue();
    }

    public final RecyclerView R0() {
        return (RecyclerView) this.J0.getValue();
    }

    public final StoryManagementPresenter S0() {
        return (StoryManagementPresenter) this.F0.getValue();
    }

    public final boolean T0() {
        boolean z;
        if (!this.H0) {
            return false;
        }
        this.H0 = false;
        P0(Q0(), OMl.f);
        if (this.k != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("getDirectionalLayoutController() called out of bind/unbind scope", z);
        ((AbstractC20295cUe) this.k).u(0, 0, null, null);
        StoryManagementPresenter S0 = S0();
        ALk aLk = (ALk) S0.t.get();
        CUk cUk = CUk.MY;
        ((HKg) ((InterfaceC7403Lr3) S0.G0.get())).getClass();
        Double valueOf = Double.valueOf((SystemClock.elapsedRealtime() - S0.L0.longValue()) / 1000.0d);
        aLk.getClass();
        UTk uTk = new UTk();
        uTk.f = cUk;
        uTk.g = valueOf;
        aLk.a.h(uTk);
        S0.L0 = null;
        I78 G0 = G0();
        C51097wXe c51097wXe = this.h;
        if (c51097wXe == null) {
            c51097wXe = C51097wXe.Q3;
        }
        G0.c(new StoryManagementLayerViewController$VisibilityChanged(c51097wXe, false));
        G0().c(new OperaTapBackOverlayLayer$Events$EnableTapBackLayer(true));
        AbstractC2169Djn.i(this.y0, Q0().getWindowToken());
        J0().e("STORY_MANAGEMENT", C7655Mbf.q(AbstractC55585zSm.q, Boolean.valueOf(this.H0)));
        return true;
    }

    public final void U0(HPm hPm, H78 h78, C41383qCg c41383qCg, BehaviorSubject behaviorSubject) {
        RecyclerView R0 = R0();
        Context context = this.y0;
        R0.G0(new SnapLayoutManager(context, context.getResources().getDisplayMetrics().widthPixels, context.getResources().getDimensionPixelSize(R.dimen.story_tile_container_width)));
        if (R0().c0() == null) {
            Z2c z2c = new Z2c(0);
            z2c.b(R0());
            this.M0 = z2c;
            RecyclerView R02 = R0();
            Z2c z2c2 = this.M0;
            if (z2c2 != null) {
                R02.p(new C40267pTg(11, z2c2, this));
            } else {
                K1c.f1("snapHelper");
                throw null;
            }
        }
        NIe nIe = new NIe(hPm, h78, c41383qCg.e(), c41383qCg.m(), AbstractC55790zbb.y0(new C26601gbc(this.U0, this.Z), new C55087z8j(this.S0, behaviorSubject, this.Z, this.C0, this.D0)), (C13532Vj4) null, 224);
        nIe.r((C41637qMk) this.X0.getValue());
        nIe.y(this.V0);
        R0().C0(nIe);
        R0().E0(null);
    }

    public final void V0(HPm hPm, H78 h78, C41383qCg c41383qCg, BehaviorSubject behaviorSubject, C22752e5k c22752e5k, InterfaceC47306u44 interfaceC47306u44, BehaviorSubject behaviorSubject2) {
        RecyclerView recyclerView = (RecyclerView) this.K0.getValue();
        recyclerView.getContext();
        recyclerView.G0(new LinearLayoutManager(1, false));
        NIe nIe = new NIe(hPm, h78, c41383qCg.e(), c41383qCg.m(), Collections.singletonList(new CQk(this.T0, this.R0, behaviorSubject, this.Z, new NAk(behaviorSubject, this.A0, (C21368dBk) this.B0.get()), c22752e5k, interfaceC47306u44, behaviorSubject2, this.E0)), (C13532Vj4) null, 224);
        recyclerView.C0(nIe);
        nIe.y(this.V0);
        recyclerView.E0(null);
    }

    @Override // defpackage.InterfaceC44871sTg
    public final RecyclerView b() {
        return R0();
    }

    @Override // defpackage.AbstractC5878Jgb
    public final void g0() {
        this.G0 = new a(this);
        H0().t(OMl.e, this.N0);
        G0().a(StoryManagementLayerViewController$ShowLayer.class, this.O0);
        G0().a(StoryManagementLayerViewController$ShowLayerOnce.class, this.P0);
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        a aVar = this.G0;
        if (aVar != null) {
            return aVar;
        }
        K1c.f1("lifecycleRegistry");
        throw null;
    }

    @Override // defpackage.MT8, defpackage.AbstractC5878Jgb
    public final void onDestroy() {
        super.onDestroy();
        S0().D1();
        H0().y(OMl.e, this.N0);
        G0().d(this.O0);
        G0().d(this.P0);
        AbstractC46379tSg abstractC46379tSg = R0().t;
        if (abstractC46379tSg != null) {
            abstractC46379tSg.t((C41637qMk) this.X0.getValue());
        }
        J0().a("STORY_MANAGEMENT");
        this.V0.g();
    }

    @Override // defpackage.InterfaceC44871sTg
    public final Activity u() {
        return (Activity) this.y0;
    }

    @Override // defpackage.InterfaceC21669dNl
    public final boolean y(MotionEvent motionEvent) {
        Integer num;
        int i;
        if (motionEvent != null) {
            num = Integer.valueOf(motionEvent.getAction());
        } else {
            num = null;
        }
        YLf yLf = this.Q0;
        if (num != null && num.intValue() == 0) {
            yLf.c = motionEvent.getY();
            yLf.b = motionEvent.getX();
        } else if (num != null && num.intValue() == 1) {
            float y = motionEvent.getY() - yLf.c;
            float abs = Math.abs(yLf.b - motionEvent.getX());
            int i2 = yLf.a;
            if (y > i2 && y > abs) {
                return T0();
            }
            if (Math.abs(abs) > i2 && y < abs) {
                if (yLf.b > motionEvent.getX()) {
                    i = 1;
                } else {
                    i = -1;
                }
                Z2c z2c = this.M0;
                if (z2c != null) {
                    View d = z2c.d(R0().y0);
                    if (d == null) {
                        return false;
                    }
                    R0().getClass();
                    return AbstractC53548y8e.v(RecyclerView.T(d) + i, R0(), true);
                }
                K1c.f1("snapHelper");
                throw null;
            }
        }
        return false;
    }
}
