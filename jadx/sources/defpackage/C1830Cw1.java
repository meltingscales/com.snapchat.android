package defpackage;

import android.view.ViewStub;
import android.widget.LinearLayout;
import app.aifactory.sdk.api.model.FullscreenViewStates;
import app.aifactory.sdk.api.model.ResourceContentObject;
import app.aifactory.sdk.api.model.ResourceId;
import app.aifactory.sdk.view.SpFullScreenViewImpl;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Cw1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1830Cw1 extends NT0 implements InterfaceC49995vp1 {
    public static final /* synthetic */ int W0 = 0;
    public final InterfaceC6857Kug A0;
    public final InterfaceC53549y8f B0;
    public final InterfaceC6857Kug C0;
    public final InterfaceC6857Kug D0;
    public final InterfaceC6857Kug E0;
    public final InterfaceC6857Kug F0;
    public final C37795ns0 G0;
    public final C3632Fs0 H0;
    public final C41383qCg I0;
    public final CompositeDisposable J0;
    public final CompositeDisposable K0;
    public final AtomicReference L0;
    public final AtomicBoolean M0;
    public EnumC15947Zec N0;
    public boolean O0;
    public final BehaviorSubject P0;
    public final BehaviorSubject Q0;
    public volatile C1878Cy1 R0;
    public C36361mw1 S0;
    public volatile boolean T0;
    public C51097wXe U0;
    public EnumC28471hp4 V0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC19608c2k g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final C51147wZg z0;

    public C1830Cw1(InterfaceC19608c2k interfaceC19608c2k, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, InterfaceC6857Kug interfaceC6857Kug8, InterfaceC6857Kug interfaceC6857Kug9, C51147wZg c51147wZg, InterfaceC6857Kug interfaceC6857Kug10, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6857Kug interfaceC6857Kug11, InterfaceC6857Kug interfaceC6857Kug12, InterfaceC6857Kug interfaceC6857Kug13, InterfaceC6857Kug interfaceC6857Kug14) {
        this.g = interfaceC19608c2k;
        this.h = interfaceC6857Kug;
        this.i = interfaceC6857Kug2;
        this.j = interfaceC6857Kug3;
        this.k = interfaceC6857Kug4;
        this.t = interfaceC6857Kug5;
        this.X = interfaceC6857Kug6;
        this.Y = interfaceC6857Kug7;
        this.Z = interfaceC6857Kug8;
        this.y0 = interfaceC6857Kug9;
        this.z0 = c51147wZg;
        this.A0 = interfaceC6857Kug10;
        this.B0 = interfaceC53549y8f;
        this.C0 = interfaceC6857Kug11;
        this.D0 = interfaceC6857Kug12;
        this.E0 = interfaceC6857Kug13;
        this.F0 = interfaceC6857Kug14;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "bloopsFullScreenViewPresenter");
        this.G0 = b;
        this.H0 = C3632Fs0.a;
        this.I0 = new C41383qCg(b);
        this.J0 = new CompositeDisposable();
        this.K0 = new CompositeDisposable();
        this.L0 = new AtomicReference(new FullscreenViewStates.Init(""));
        this.M0 = new AtomicBoolean(false);
        Boolean bool = Boolean.FALSE;
        this.P0 = new BehaviorSubject(bool);
        this.Q0 = new BehaviorSubject(bool);
        new ArrayList();
        this.U0 = C51097wXe.Q3;
        this.V0 = EnumC28471hp4.UNKNOWN;
    }

    public static final boolean i3(C1830Cw1 c1830Cw1, C43020rGj c43020rGj, String str) {
        c1830Cw1.getClass();
        Map map = c43020rGj.a;
        if (map == null || !map.containsKey(str)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r6v21, types: [zt1, java.lang.Object] */
    @Override // defpackage.NT0
    public final void D1() {
        AbstractC11276Ru7 abstractC11276Ru7;
        C33743lE2 c33743lE2;
        Boolean bool;
        EnumC47052tu1 enumC47052tu1;
        long j;
        Long l;
        C56227zt1 c56227zt1;
        C17879av1 c17879av1;
        boolean z;
        C7655Mbf c7655Mbf;
        InterfaceC47910uSd interfaceC47910uSd;
        RLj rLj;
        InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) this.d;
        ArrayList arrayList = null;
        if (interfaceC2463Dw1 != null && (rLj = ((C8786Nw1) interfaceC2463Dw1).F0) != null) {
            rLj.onDestroy();
            C39290oq9 c39290oq9 = ((SpFullScreenViewImpl) rLj).b;
            c39290oq9.D0 = null;
            c39290oq9.z0 = null;
            c39290oq9.a().C0 = null;
        }
        this.J0.g();
        this.K0.g();
        C36361mw1 c36361mw1 = this.S0;
        if (c36361mw1 != null && c36361mw1.f > 0) {
            Object d = c36361mw1.a.d(AbstractC36333mun.b);
            if (d instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) d;
            } else {
                abstractC11276Ru7 = null;
            }
            if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (interfaceC47910uSd = (InterfaceC47910uSd) c7655Mbf.d(AbstractC14060Wen.a)) != null) {
                c33743lE2 = interfaceC47910uSd.E();
            } else {
                c33743lE2 = null;
            }
            C45519su1 c45519su1 = new C45519su1();
            c45519su1.g = (String) c36361mw1.a.e(AbstractC34823lvn.a, null);
            c45519su1.f = GGn.c(c36361mw1.a);
            C1878Cy1 c1878Cy1 = c36361mw1.d;
            if (c1878Cy1 != null) {
                bool = c1878Cy1.d;
            } else {
                bool = null;
            }
            c45519su1.m = bool;
            c45519su1.n = GGn.h(c36361mw1.c, AbstractC39379otn.p(c36361mw1.a));
            c45519su1.o = EnumC54694yt1.PUBLISHER_STORY;
            if (c33743lE2 != null) {
                c45519su1.s = Long.valueOf(c33743lE2.a);
            }
            long j2 = c36361mw1.e;
            long j3 = -1;
            if (j2 != -1) {
                c45519su1.l = Long.valueOf(j2);
            }
            if (c36361mw1.i) {
                enumC47052tu1 = EnumC47052tu1.FAIL;
            } else if (c36361mw1.h > 0) {
                enumC47052tu1 = EnumC47052tu1.SUCCESS;
            } else {
                enumC47052tu1 = EnumC47052tu1.INTERRUPTION;
            }
            c45519su1.h = enumC47052tu1;
            long j4 = c36361mw1.h;
            if (j4 <= 0) {
                j4 = c36361mw1.g;
            }
            long j5 = c36361mw1.f;
            if (j5 > 0 && j4 > 0) {
                j = j4 - j5;
            } else {
                j = -1;
            }
            int i = (j > 0L ? 1 : (j == 0L ? 0 : -1));
            if (i >= 0) {
                c45519su1.i = Long.valueOf(j);
            }
            long j6 = c36361mw1.f;
            if (j6 > 0) {
                long j7 = c36361mw1.g;
                if (j7 > 0) {
                    j3 = j7 - j6;
                }
            }
            if (j3 >= 0 && i >= 0) {
                c45519su1.k = Long.valueOf(Math.max(0L, j3 - j));
            }
            C1878Cy1 c1878Cy12 = c36361mw1.d;
            if (c1878Cy12 != null) {
                l = c1878Cy12.c;
            } else {
                l = null;
            }
            c45519su1.j = l;
            if (c1878Cy12 != null && c1878Cy12.b) {
                c56227zt1 = c1878Cy12.e;
            } else {
                c56227zt1 = null;
            }
            long j8 = c36361mw1.f;
            if (j8 > 0) {
                long j9 = c36361mw1.j;
                if (j9 > 0) {
                    long max = Math.max(0L, j9 - j8);
                    if (c56227zt1 != null) {
                        c56227zt1.B = Double.valueOf(GGn.b(max));
                    }
                }
            }
            if (c56227zt1 == null) {
                c45519su1.t = null;
            } else {
                ?? obj = new Object();
                obj.b = c56227zt1.b;
                obj.c = c56227zt1.c;
                obj.d = c56227zt1.d;
                obj.e = c56227zt1.e;
                obj.f = c56227zt1.f;
                obj.g = c56227zt1.g;
                obj.h = c56227zt1.h;
                obj.i = c56227zt1.i;
                obj.j = c56227zt1.j;
                obj.k = c56227zt1.k;
                obj.l = c56227zt1.l;
                obj.m = c56227zt1.m;
                obj.n = c56227zt1.n;
                obj.o = c56227zt1.o;
                obj.p = c56227zt1.p;
                obj.q = c56227zt1.q;
                obj.r = c56227zt1.r;
                obj.s = c56227zt1.s;
                obj.t = c56227zt1.t;
                obj.u = c56227zt1.u;
                obj.v = c56227zt1.v;
                obj.w = c56227zt1.w;
                obj.x = c56227zt1.x;
                obj.y = c56227zt1.y;
                obj.z = c56227zt1.z;
                obj.A = c56227zt1.A;
                obj.B = c56227zt1.B;
                obj.C = c56227zt1.C;
                obj.D = c56227zt1.D;
                obj.E = c56227zt1.E;
                obj.F = c56227zt1.F;
                obj.G = c56227zt1.G;
                obj.H = c56227zt1.H;
                obj.I = c56227zt1.I;
                obj.f306J = c56227zt1.f306J;
                obj.K = c56227zt1.K;
                obj.L = c56227zt1.L;
                obj.M = c56227zt1.M;
                obj.N = c56227zt1.N;
                obj.O = c56227zt1.O;
                obj.P = c56227zt1.P;
                obj.Q = c56227zt1.Q;
                obj.R = c56227zt1.R;
                obj.S = c56227zt1.S;
                obj.T = c56227zt1.T;
                obj.U = c56227zt1.U;
                obj.V = c56227zt1.V;
                obj.W = c56227zt1.W;
                obj.X = c56227zt1.X;
                obj.Y = c56227zt1.Y;
                obj.Z = c56227zt1.Z;
                obj.a0 = c56227zt1.a0;
                obj.b0 = c56227zt1.b0;
                obj.c0 = c56227zt1.c0;
                obj.d0 = c56227zt1.d0;
                obj.e0 = c56227zt1.e0;
                obj.f0 = c56227zt1.f0;
                obj.g0 = c56227zt1.g0;
                obj.h0 = c56227zt1.h0;
                obj.i0 = c56227zt1.i0;
                obj.j0 = c56227zt1.j0;
                obj.k0 = c56227zt1.k0;
                obj.l0 = c56227zt1.l0;
                obj.m0 = c56227zt1.m0;
                obj.n0 = c56227zt1.n0;
                obj.o0 = c56227zt1.o0;
                obj.p0 = c56227zt1.p0;
                obj.q0 = c56227zt1.q0;
                obj.r0 = c56227zt1.r0;
                obj.s0 = c56227zt1.s0;
                obj.t0 = c56227zt1.t0;
                obj.u0 = c56227zt1.u0;
                obj.v0 = c56227zt1.v0;
                obj.w0 = c56227zt1.w0;
                obj.x0 = c56227zt1.x0;
                obj.y0 = c56227zt1.y0;
                obj.z0 = c56227zt1.z0;
                C15374Yh c15374Yh = c56227zt1.A0;
                if (c15374Yh == null) {
                    obj.A0 = null;
                } else {
                    obj.A0 = new C15374Yh(c15374Yh, (Object) null);
                }
                obj.e(c56227zt1.B0);
                ArrayList arrayList2 = c56227zt1.C0;
                if (arrayList2 != null) {
                    arrayList = K1c.u0(arrayList2);
                }
                obj.C0 = arrayList;
                c45519su1.t = obj;
            }
            C1878Cy1 c1878Cy13 = c36361mw1.d;
            if (c1878Cy13 != null && (c17879av1 = c1878Cy13.h) != null) {
                if (c17879av1.c && c36361mw1.h <= 0) {
                    z = true;
                } else {
                    z = false;
                }
                c45519su1.p = Boolean.valueOf(z);
                c45519su1.q = Boolean.valueOf(c17879av1.c);
                c45519su1.r = c17879av1.b;
            }
            ((InterfaceC39107oj1) c36361mw1.b.get()).h(c45519su1);
        }
        super.D1();
        this.Q0.onNext(Boolean.FALSE);
    }

    public final void j3(boolean z) {
        if (this.M0.getAndSet(z) == z) {
            return;
        }
        q3();
        if (z) {
            InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) this.d;
            if (interfaceC2463Dw1 != null) {
                ViewStub viewStub = ((C8786Nw1) interfaceC2463Dw1).M0;
                if (viewStub != null) {
                    viewStub.setVisibility(0);
                    return;
                } else {
                    K1c.f1("videoGenerationBg");
                    throw null;
                }
            }
            return;
        }
        InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) this.d;
        if (interfaceC2463Dw12 != null) {
            ViewStub viewStub2 = ((C8786Nw1) interfaceC2463Dw12).M0;
            if (viewStub2 != null) {
                viewStub2.setVisibility(8);
            } else {
                K1c.f1("videoGenerationBg");
                throw null;
            }
        }
    }

    public final MaybeSubscribeOn k3() {
        return new MaybeSubscribeOn(new MaybeFilterSingle(((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) this.j.get())).a.get()).u(CG1.h3), C47102tw1.b), this.I0.e());
    }

    public final void l3() {
        RLj rLj;
        InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) this.d;
        if (interfaceC2463Dw1 != null && (rLj = ((C8786Nw1) interfaceC2463Dw1).F0) != null) {
            rLj.onStart();
            rLj.onResume();
        }
        this.O0 = true;
        this.P0.onNext(Boolean.TRUE);
    }

    public final void m3() {
        RLj rLj;
        this.O0 = false;
        InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) this.d;
        if (interfaceC2463Dw1 != null && (rLj = ((C8786Nw1) interfaceC2463Dw1).F0) != null) {
            rLj.onPause();
            rLj.onStop();
        }
        InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) this.d;
        if (interfaceC2463Dw12 != null) {
            C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw12;
            LinearLayout linearLayout = c8786Nw1.Q0;
            if (linearLayout != null) {
                linearLayout.setVisibility(4);
            }
            C31337jh4 c31337jh4 = c8786Nw1.K0;
            if (c31337jh4 != null) {
                c31337jh4.r(3);
                c8786Nw1.O0().H(c8786Nw1, EWe.VIDEO_LAYER.a, false, null);
            } else {
                K1c.f1("loadingViewController");
                throw null;
            }
        }
        InterfaceC2463Dw1 interfaceC2463Dw13 = (InterfaceC2463Dw1) this.d;
        this.P0.onNext(Boolean.FALSE);
    }

    public final CompletableFromSingle n3(InterfaceC46541tZa interfaceC46541tZa, boolean z, C22532dx1 c22532dx1) {
        CompletablePeek a = ((C36311mu1) this.h.get()).a(interfaceC46541tZa, z, c22532dx1);
        C41383qCg c41383qCg = this.I0;
        return new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleDelayWithCompletable(new SingleDefer(new C14061Wf(11, this)), new CompletableObserveOn(a, c41383qCg.e())), new C42502qw1(this, 10)), new C42502qw1(this, 11)), c41383qCg.m()), new OI0(29, this)));
    }

    public final InterfaceC46541tZa o3(ResourceId.ContentObjectResourceId contentObjectResourceId) {
        return ((C20923cu1) this.k.get()).a(contentObjectResourceId, new C31879k2k(11, this, contentObjectResourceId));
    }

    public final void onStart() {
        l3();
        C36361mw1 c36361mw1 = this.S0;
        if (c36361mw1 != null) {
            c36361mw1.f = System.currentTimeMillis();
            c36361mw1.h = 0L;
            c36361mw1.g = 0L;
            c36361mw1.i = false;
        }
        C36361mw1 c36361mw12 = this.S0;
        if (c36361mw12 != null) {
            C20923cu1 c20923cu1 = (C20923cu1) this.k.get();
            long j = c20923cu1.b;
            c20923cu1.b = 1 + j;
            c36361mw12.e = j;
        }
        ((InterfaceC51860x2a) this.i.get()).d(T73.L0(EnumC2511Dy1.d, "source_tab", GGn.h(this.V0, AbstractC39379otn.p(this.U0)).name()), 1L);
    }

    public final void onStop() {
        m3();
        C36361mw1 c36361mw1 = this.S0;
        if (c36361mw1 != null) {
            c36361mw1.g = System.currentTimeMillis();
        }
        C1878Cy1 c1878Cy1 = this.R0;
        if (c1878Cy1 != null) {
            Iterator it = ((C20923cu1) this.k.get()).a.entrySet().iterator();
            while (it.hasNext()) {
                if (K1c.m(((Map.Entry) it.next()).getValue(), c1878Cy1)) {
                    it.remove();
                }
            }
        }
    }

    public final InterfaceC46541tZa p3() {
        return o3(new ResourceId.ContentObjectResourceId(new ResourceContentObject((byte[]) this.U0.e(AbstractC53217xv9.b, null)), (String) this.U0.e(AbstractC53217xv9.h, null)));
    }

    public final void q3() {
        if (!this.M0.get() && !(this.L0.get() instanceof FullscreenViewStates.Loading)) {
            InterfaceC2463Dw1 interfaceC2463Dw1 = (InterfaceC2463Dw1) this.d;
            if (interfaceC2463Dw1 != null) {
                C8786Nw1 c8786Nw1 = (C8786Nw1) interfaceC2463Dw1;
                LinearLayout linearLayout = c8786Nw1.Q0;
                if (linearLayout != null) {
                    linearLayout.setVisibility(4);
                }
                C31337jh4 c31337jh4 = c8786Nw1.K0;
                if (c31337jh4 != null) {
                    c31337jh4.r(3);
                    c8786Nw1.O0().H(c8786Nw1, EWe.VIDEO_LAYER.a, false, null);
                    return;
                }
                K1c.f1("loadingViewController");
                throw null;
            }
            return;
        }
        InterfaceC2463Dw1 interfaceC2463Dw12 = (InterfaceC2463Dw1) this.d;
        if (interfaceC2463Dw12 != null) {
            C8786Nw1 c8786Nw12 = (C8786Nw1) interfaceC2463Dw12;
            LinearLayout linearLayout2 = c8786Nw12.Q0;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(4);
            }
            C31337jh4 c31337jh42 = c8786Nw12.K0;
            if (c31337jh42 != null) {
                c31337jh42.r(1);
                c8786Nw12.O0().H(c8786Nw12, EWe.VIDEO_LAYER.a, true, null);
                return;
            }
            K1c.f1("loadingViewController");
            throw null;
        }
    }
}
