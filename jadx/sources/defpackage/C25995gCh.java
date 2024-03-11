package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.widget.ImageView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.exceptions.CompositeException;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: gCh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C25995gCh extends QT0 {
    public final InterfaceC51338whb N0;
    public final InterfaceC6857Kug O0;
    public final XWf P0;
    public final InterfaceC26045gEh Q0;
    public final C4i R0;
    public final InterfaceC6857Kug S0;
    public final AbstractC42716r4f T0;
    public final C50088vsj U0;
    public final C43075rJ V0;
    public final C54690ysm W0;
    public final InterfaceC6857Kug X0;
    public final F3g Y0;
    public final InterfaceC32126kCh Z0;
    public final C30591jCh a1;
    public final InterfaceC6857Kug b1;
    public final C51147wZg c1;
    public final InterfaceC47306u44 d1;
    public final InterfaceC6857Kug e1;
    public final C9413Ovk f1;
    public final AbstractC42716r4f g1;
    public final InterfaceC6347Jzi h1;
    public final Observable i1;
    public final GFf j1;
    public final P2g k1;
    public final InterfaceC6857Kug l1;
    public final C41383qCg m1;
    public final InterfaceC6857Kug n1;
    public final InterfaceC6857Kug o1;
    public final C18321bCh p1;
    public final InterfaceC52871xhb q1;
    public final InterfaceC6857Kug r1;
    public final boolean s1;
    public final boolean t1;
    public boolean u1;
    public String v1;
    public final C1338Cbl w1;
    public EnumC27528hCh x1;
    public final String y1;

    public C25995gCh(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug, XWf xWf, InterfaceC26045gEh interfaceC26045gEh, C4i c4i, InterfaceC6225Jug interfaceC6225Jug2, AbstractC42716r4f abstractC42716r4f, C50088vsj c50088vsj, C43075rJ c43075rJ, InterfaceC6225Jug interfaceC6225Jug3, C54690ysm c54690ysm, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, F3g f3g, InterfaceC32126kCh interfaceC32126kCh, C30591jCh c30591jCh, InterfaceC6225Jug interfaceC6225Jug6, C51147wZg c51147wZg, InterfaceC47306u44 interfaceC47306u44, InterfaceC6225Jug interfaceC6225Jug7, C9413Ovk c9413Ovk, AbstractC42716r4f abstractC42716r4f2, InterfaceC6347Jzi interfaceC6347Jzi, Observable observable, GFf gFf, P2g p2g, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9) {
        this.N0 = interfaceC51338whb;
        this.O0 = interfaceC6225Jug;
        this.P0 = xWf;
        this.Q0 = interfaceC26045gEh;
        this.R0 = c4i;
        this.S0 = interfaceC6225Jug2;
        this.T0 = abstractC42716r4f;
        this.U0 = c50088vsj;
        this.V0 = c43075rJ;
        this.W0 = c54690ysm;
        this.X0 = interfaceC6225Jug5;
        this.Y0 = f3g;
        this.Z0 = interfaceC32126kCh;
        this.a1 = c30591jCh;
        this.b1 = interfaceC6225Jug6;
        this.c1 = c51147wZg;
        this.d1 = interfaceC47306u44;
        this.e1 = interfaceC6225Jug7;
        this.f1 = c9413Ovk;
        this.g1 = abstractC42716r4f2;
        this.h1 = interfaceC6347Jzi;
        this.i1 = observable;
        this.j1 = gFf;
        this.k1 = p2g;
        this.l1 = interfaceC6225Jug8;
        CXf cXf = CXf.f;
        this.m1 = new C41383qCg(AbstractC38597oO2.i(cXf, cXf, "SAVETOOL"));
        this.n1 = interfaceC6225Jug4;
        this.o1 = interfaceC6225Jug3;
        this.p1 = new C18321bCh(this, 0);
        this.q1 = T73.d0(3, new C18321bCh(this, 1));
        this.r1 = interfaceC6225Jug9;
        this.s1 = AbstractC9921Pqe.k(f3g);
        this.t1 = AbstractC9921Pqe.m(xWf.d());
        this.w1 = new C1338Cbl(new C18321bCh(this, 2));
        this.x1 = EnumC27528hCh.a;
        this.y1 = "save_tool";
    }

    public static final void Y(C25995gCh c25995gCh) {
        ((C7319Lne) c25995gCh.e1.get()).C(CXf.g, true, false, new C17630al2(c25995gCh.P0.k, null, false, 14));
    }

    public static final void Z(C25995gCh c25995gCh, C29060iCh c29060iCh, EnumC48802v2g enumC48802v2g) {
        c25995gCh.getClass();
        int i = C44129rzj.b;
        Context context = c29060iCh.b.getContext();
        CXf cXf = CXf.f;
        C43561rd.c(context, AbstractC38597oO2.i(cXf, cXf, "SAVETOOL"), R.string.failed_to_save, 1).show();
        String string = c25995gCh.M().getContext().getString(R.string.save_button_tooltip_save_failed);
        EnumC47268u2g enumC47268u2g = EnumC47268u2g.c;
        c25995gCh.E().onNext(enumC47268u2g);
        c25995gCh.K().b(c25995gCh.Z0.a(new DBh(enumC47268u2g, enumC48802v2g, string)));
        c29060iCh.i(EnumC27528hCh.a);
        if (enumC48802v2g != EnumC48802v2g.a) {
            h0(c25995gCh, string, true);
        }
    }

    public static final SingleOnErrorReturn a0(C25995gCh c25995gCh, boolean z, List list, Set set, EnumC13062Upi enumC13062Upi, boolean z2, C39899pEh c39899pEh) {
        C36274mse c36274mse;
        XWf xWf = c25995gCh.P0;
        C27503hBh c27503hBh = new C27503hBh(list, enumC13062Upi, set, xWf.L.b, null, z, xWf.o, false, false, 400);
        if (z2) {
            c36274mse = new C36274mse(2, c25995gCh);
        } else {
            c36274mse = null;
        }
        return new SingleDoOnError(c25995gCh.Q0.q2(c27503hBh, c36274mse, z, c39899pEh).A(new C1092Brf(29, c25995gCh, list)), new C51856x26(2, c25995gCh, list, enumC13062Upi)).r(new C35804mZf(list, 5));
    }

    public static void h0(C25995gCh c25995gCh, String str, boolean z) {
        c25995gCh.D().onNext(new C42791r7f(B6g.h, new FMg(str, 0), z, null, 8));
    }

    public static void i0(C25995gCh c25995gCh, boolean z, C50088vsj c50088vsj, EnumC48802v2g enumC48802v2g, long j, EnumC34888lyd enumC34888lyd, boolean z2, int i) {
        long j2;
        EnumC34888lyd enumC34888lyd2;
        boolean z3;
        SingleSource singleMap;
        boolean z4;
        boolean z5;
        if ((i & 8) != 0) {
            j2 = 700;
        } else {
            j2 = j;
        }
        if ((i & 16) != 0) {
            enumC34888lyd2 = null;
        } else {
            enumC34888lyd2 = enumC34888lyd;
        }
        if ((i & 32) != 0) {
            z3 = false;
        } else {
            z3 = z2;
        }
        Single a = c25995gCh.P0.a(true);
        if (((Boolean) c25995gCh.p1.invoke()).booleanValue() && !c25995gCh.e0()) {
            if (c25995gCh.c0().k0() != null) {
                z5 = true;
            } else {
                z5 = false;
            }
            C16786aCh c16786aCh = new C16786aCh(c25995gCh, z5);
            a.getClass();
            a = new SingleCache(new SingleMap(a, c16786aCh));
        }
        XBh xBh = XBh.c;
        a.getClass();
        SingleFlatMap singleFlatMap = new SingleFlatMap(a, xBh);
        c50088vsj.c(16, false, VBh.g);
        EnumC47268u2g enumC47268u2g = EnumC47268u2g.a;
        c25995gCh.E().onNext(enumC47268u2g);
        c25995gCh.K().b(c25995gCh.Z0.a(new DBh(enumC47268u2g, enumC48802v2g, null)));
        c25995gCh.D().onNext(new Object());
        c25995gCh.k0(EnumC27528hCh.b, enumC48802v2g);
        if (z3) {
            singleMap = new SingleJust(new C39899pEh(false, false, true, 3));
        } else if (enumC34888lyd2 != null) {
            boolean e = YKn.e(enumC34888lyd2);
            int ordinal = enumC34888lyd2.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    throw new RuntimeException();
                }
                z4 = true;
            } else {
                z4 = false;
            }
            singleMap = new SingleJust(new C39899pEh(e, z4, false, 4));
        } else {
            singleMap = new SingleMap(((InterfaceC3621Frd) c25995gCh.b1.get()).a(), new WBh(c25995gCh, 3));
        }
        c25995gCh.u1 = true;
        c25995gCh.K().b(SubscribersKt.f(new SingleDoOnError(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleFlatMap(new SingleDoOnSuccess(singleMap, new C22924eCh(c25995gCh, enumC48802v2g, 0)), new ZEe(c25995gCh, singleFlatMap, z, enumC48802v2g, 14)), new C16786aCh(z3, c25995gCh)).j(j2, TimeUnit.MILLISECONDS), c25995gCh.m1.m()), new C22924eCh(c25995gCh, enumC48802v2g, 1)), new C22924eCh(c25995gCh, enumC48802v2g, 2)), new C21390dCh(c25995gCh, 1), new C14501Wx2(8, enumC48802v2g, c25995gCh)));
    }

    @Override // defpackage.QT0
    public final InterfaceC52246xHl L() {
        return (G5g) this.N0.get();
    }

    @Override // defpackage.QT0
    public final void P(K5g k5g) {
        super.P(k5g);
    }

    @Override // defpackage.QT0
    public final void T() {
        K().dispose();
        this.Q0.dispose();
    }

    @Override // defpackage.QT0
    public final Disposable W(PublishSubject publishSubject) {
        return new ObservableFilter(publishSubject, new CE0(9, this)).subscribe(new YBh(this, 6));
    }

    @Override // defpackage.QT0
    public final Set X() {
        return MCa.B(IZf.a, IZf.b);
    }

    @Override // defpackage.QT0, defpackage.InterfaceC54132yW7
    public final String a() {
        return this.y1;
    }

    @Override // defpackage.InterfaceC49310vN
    public final void b(XVf xVf) {
        WVf wVf;
        for (AbstractC46709tg7 abstractC46709tg7 : xVf.a()) {
            abstractC46709tg7.j1 = Boolean.valueOf(this.u1);
            InterfaceC26045gEh interfaceC26045gEh = this.Q0;
            abstractC46709tg7.g1 = Long.valueOf(interfaceC26045gEh.k2());
            if (interfaceC26045gEh.k2() > 0) {
                wVf = WVf.PREVIEW_SAVE;
            } else {
                wVf = WVf.PREVIEW_CANCEL;
            }
            abstractC46709tg7.g = wVf;
        }
    }

    public final VZf b0() {
        return (VZf) this.n1.get();
    }

    public final C0195Agi c0() {
        return (C0195Agi) this.o1.get();
    }

    public final boolean d0() {
        if (this.x1 == EnumC27528hCh.a) {
            return true;
        }
        return false;
    }

    public final boolean e0() {
        return ((Boolean) this.q1.getValue()).booleanValue();
    }

    public final void f0(String str, EnumC13062Upi enumC13062Upi, Throwable th) {
        C43954rsj c43954rsj;
        boolean z = th instanceof CompositeException;
        InterfaceC6857Kug interfaceC6857Kug = this.O0;
        if (z) {
            c43954rsj = (C43954rsj) interfaceC6857Kug.get();
            Throwable cause = ((CompositeException) th).getCause();
            if (cause != null) {
                th = cause;
            }
        } else {
            c43954rsj = (C43954rsj) interfaceC6857Kug.get();
        }
        c43954rsj.g(str, enumC13062Upi, th);
    }

    public final void g0(EnumC48802v2g enumC48802v2g, long j) {
        if (d0()) {
            AbstractC42716r4f abstractC42716r4f = this.T0;
            if (abstractC42716r4f.d()) {
                AbstractC50324w26.t0(new MaybeObserveOn(((InterfaceC33353kyd) abstractC42716r4f.c()).u().b(), this.m1.m()), new C8418Nh(this, enumC48802v2g, j, 16), K());
            } else {
                i0(this, false, this.U0, enumC48802v2g, j, null, false, 48);
            }
        }
    }

    @Override // defpackage.InterfaceC49310vN
    public final void h(AbstractC46709tg7 abstractC46709tg7, InterfaceC30542jAi interfaceC30542jAi) {
        boolean z;
        WVf wVf;
        PTl pTl = (PTl) interfaceC30542jAi;
        Iterator it = pTl.a.iterator();
        while (true) {
            if (it.hasNext()) {
                if (K1c.m(((AbstractC46709tg7) pTl.b.invoke(it.next())).j1, Boolean.TRUE)) {
                    z = true;
                    break;
                }
            } else {
                z = false;
                break;
            }
        }
        abstractC46709tg7.j1 = Boolean.valueOf(z);
        Long l = (Long) AbstractC52068xAi.v(AbstractC52068xAi.q(new PTl(interfaceC30542jAi, VBh.e), C41335qAi.j));
        abstractC46709tg7.g1 = l;
        if (l != null && l.longValue() > 0) {
            wVf = WVf.PREVIEW_SAVE;
        } else {
            wVf = WVf.PREVIEW_CANCEL;
        }
        abstractC46709tg7.g = wVf;
    }

    public final void j0(boolean z) {
        this.f1.a(new NVf(z));
    }

    public final void k0(EnumC27528hCh enumC27528hCh, EnumC48802v2g enumC48802v2g) {
        this.x1 = enumC27528hCh;
        if (enumC48802v2g != EnumC48802v2g.a) {
            ((C29060iCh) J()).i(this.x1);
        }
    }

    @Override // defpackage.QT0
    public final B5g t(Context context, C34364ldc c34364ldc, C5g c5g) {
        int i;
        ImageView r;
        int i2;
        Integer num;
        boolean q = AbstractC7391Lqe.q(this.Y0, this.s1);
        Resources resources = context.getResources();
        if (q) {
            i = R.dimen.preview_action_bar_button_size;
        } else {
            i = R.dimen.bottom_tools_button_size;
        }
        int dimension = (int) resources.getDimension(i);
        InterfaceC51338whb interfaceC51338whb = this.N0;
        if (q) {
            r = C18144b5f.c(c34364ldc.a, ((G5g) interfaceC51338whb.get()).l);
        } else {
            r = QT0.r(context, dimension, ((G5g) interfaceC51338whb.get()).l);
        }
        ImageView imageView = r;
        if (!q) {
            i2 = T73.I(context, R.dimen.bottom_tool_button_padding);
        } else {
            i2 = 0;
        }
        GFf gFf = this.j1;
        if (gFf.c && !gFf.a) {
            gFf.a();
            num = Integer.valueOf((int) R.color.sig_color_text_on_primary_button_dark);
        } else {
            num = null;
        }
        G5g g5g = (G5g) interfaceC51338whb.get();
        this.g = new C29060iCh(context, c34364ldc.b, c34364ldc.a, imageView, c34364ldc.c, c5g, g5g, i2, i2, this.t1, q, num);
        ((C29060iCh) J()).a();
        if (((Boolean) this.p1.invoke()).booleanValue()) {
            PublishSubject publishSubject = c0().j;
            WBh wBh = new WBh(this, 0);
            publishSubject.getClass();
            AbstractC50324w26.v0(new ObservableMap(new ObservableMap(publishSubject, wBh).H(Functions.a), XBh.b).k0(this.m1.m()), new YBh(this, 0), K());
        }
        Observable o0 = ((InterfaceC19059bgk) this.X0.get()).o0();
        WBh wBh2 = new WBh(this, 1);
        o0.getClass();
        K().b(SubscribersKt.h(6, new ObservableMap(o0, wBh2), null, VBh.f, null));
        C9413Ovk c9413Ovk = this.f1;
        AbstractC50324w26.v0(new ObservableFilter(c9413Ovk.b(), ZBh.b), new YBh(this, 1), K());
        AbstractC50324w26.z0(new ObservableFilter(new ObservableMap(c9413Ovk.c(), new WBh(this, 6)).H(Functions.a), ZBh.d), new YBh(this, 5), TBh.d, K());
        return (C29060iCh) J();
    }
}
