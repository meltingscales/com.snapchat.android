package defpackage;

import android.text.format.DateFormat;
import com.snapchat.client.messaging.MessageUpdate;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.SerialDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: aa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C17355aa implements InterfaceC10184Qbe {
    public final Set A0;
    public final Set B0;
    public final InterfaceC6857Kug C0;
    public final C37795ns0 D0;
    public final C41383qCg E0;
    public final CompositeDisposable F0;
    public final SerialDisposable G0;
    public volatile boolean H0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final O8 a;
    public final SV2 b;
    public final InterfaceC26495gX2 c;
    public final InterfaceC48153ucf d;
    public final InterfaceC6857Kug e;
    public final C34208lX2 f;
    public final InterfaceC6857Kug g;
    public final C1824Cvj h;
    public final CRi i;
    public final OUf j;
    public final InterfaceC6857Kug k;
    public final InterfaceC6857Kug t;
    public final InterfaceC6857Kug y0;
    public final InterfaceC6857Kug z0;

    public C17355aa(O8 o8, SV2 sv2, InterfaceC26495gX2 interfaceC26495gX2, InterfaceC48153ucf interfaceC48153ucf, InterfaceC6225Jug interfaceC6225Jug, C34208lX2 c34208lX2, InterfaceC6857Kug interfaceC6857Kug, C1824Cvj c1824Cvj, CRi cRi, OUf oUf, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7, MCa mCa, MCa mCa2, InterfaceC6857Kug interfaceC6857Kug8) {
        this.a = o8;
        this.b = sv2;
        this.c = interfaceC26495gX2;
        this.d = interfaceC48153ucf;
        this.e = interfaceC6225Jug;
        this.f = c34208lX2;
        this.g = interfaceC6857Kug;
        this.h = c1824Cvj;
        this.i = cRi;
        this.j = oUf;
        this.k = interfaceC6225Jug2;
        this.t = interfaceC6857Kug2;
        this.X = interfaceC6857Kug3;
        this.Y = interfaceC6857Kug4;
        this.Z = interfaceC6857Kug5;
        this.y0 = interfaceC6857Kug6;
        this.z0 = interfaceC6857Kug7;
        this.A0 = mCa;
        this.B0 = mCa2;
        this.C0 = interfaceC6857Kug8;
        VY2 vy2 = VY2.f;
        this.D0 = AbstractC38597oO2.f(vy2, vy2, "ActionMenuPresenter");
        this.E0 = new C41383qCg(new C37795ns0(vy2, "ActionMenuPresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.F0 = compositeDisposable;
        SerialDisposable serialDisposable = new SerialDisposable();
        compositeDisposable.b(serialDisposable);
        this.G0 = serialDisposable;
    }

    public static void c(C17355aa c17355aa, C34208lX2 c34208lX2, AbstractC16672a83 abstractC16672a83, EnumC35041m4f enumC35041m4f, Integer num, boolean z, C3111Ewg c3111Ewg, int i) {
        Integer num2;
        boolean z2;
        C3111Ewg c3111Ewg2;
        boolean z3;
        C76 c76;
        A76 a76;
        Function1 function1;
        Long l;
        YHd yHd;
        InterfaceC27674hId interfaceC27674hId;
        Completable completable;
        Completable completable2;
        Single single;
        boolean z4 = false;
        int i2 = 1;
        if ((i & 8) != 0) {
            num2 = null;
        } else {
            num2 = num;
        }
        if ((i & 16) != 0) {
            z2 = true;
        } else {
            z2 = z;
        }
        if ((i & 32) != 0) {
            c3111Ewg2 = null;
        } else {
            c3111Ewg2 = c3111Ewg;
        }
        c17355aa.getClass();
        int ordinal = enumC35041m4f.ordinal();
        InterfaceC6857Kug interfaceC6857Kug = c17355aa.k;
        CompositeDisposable compositeDisposable = c17355aa.F0;
        CRi cRi = c17355aa.i;
        O8 o8 = c17355aa.a;
        SV2 sv2 = c17355aa.b;
        switch (ordinal) {
            case 0:
            case 1:
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).a(abstractC16672a83, num2);
                break;
            case 2:
            case 3:
                String N = abstractC16672a83.g.N();
                if (enumC35041m4f == EnumC35041m4f.i) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                KFn.r(c17355aa.c, c34208lX2, N, z3, false, JLj.CHAT, true, 8);
                break;
            case 4:
                if (c3111Ewg2 != null) {
                    c76 = (C76) ((Map) c3111Ewg2.b).get(D76.a);
                } else {
                    c76 = null;
                }
                if (c76 instanceof A76) {
                    a76 = (A76) c76;
                } else {
                    a76 = null;
                }
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8;
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.e.b(viewTreeObserver$OnGlobalLayoutListenerC48088ua.F0.getContext(), c34208lX2, abstractC16672a83, a76);
                break;
            case 5:
                Q9 q9 = new Q9(c17355aa, 0);
                sv2.getClass();
                if (abstractC16672a83.D0 && !abstractC16672a83.e0() && !ID3.v2(AbstractC55790zbb.k1(XFd.FAILED, XFd.FAILED_NON_RECOVERABLE, XFd.FAILED_NOT_FRIENDS), abstractC16672a83.g.T())) {
                    sv2.k(c34208lX2, abstractC16672a83, ((abstractC16672a83 instanceof OU0) || (abstractC16672a83 instanceof C26020gDh)) ? 2 : 2, new C13921Vz6(sv2, c34208lX2, abstractC16672a83, q9, 13));
                    break;
                }
                break;
            case 6:
                sv2.getClass();
                if (SV2.a(abstractC16672a83)) {
                    sv2.k(c34208lX2, abstractC16672a83, 1, new MV2(sv2, c34208lX2, abstractC16672a83, 0));
                    break;
                }
                break;
            case 7:
                sv2.getClass();
                if (SV2.b(abstractC16672a83)) {
                    sv2.k(c34208lX2, abstractC16672a83, 1, new MV2(sv2, c34208lX2, abstractC16672a83, 1));
                    break;
                }
                break;
            case 8:
                sv2.getClass();
                if (abstractC16672a83.d0()) {
                    InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
                    if (interfaceC34108lSm.T() == XFd.FAILED || interfaceC34108lSm.T() == XFd.QUEUED || abstractC16672a83.e0()) {
                        ((InterfaceC26495gX2) sv2.b.get()).O(c34208lX2, interfaceC34108lSm.N());
                        break;
                    }
                }
                break;
            case 9:
                sv2.getClass();
                if (abstractC16672a83.d0()) {
                    InterfaceC34108lSm interfaceC34108lSm2 = abstractC16672a83.g;
                    if (interfaceC34108lSm2.T() == XFd.FAILED || interfaceC34108lSm2.T() == XFd.QUEUED) {
                        ((InterfaceC26495gX2) sv2.b.get()).U(c34208lX2, interfaceC34108lSm2.N());
                        break;
                    }
                }
                break;
            case 10:
                new CompletableSubscribeOn(c17355aa.c.F(abstractC16672a83.g.d(), abstractC16672a83.g.N(), MessageUpdate.ERASESAVEDSTORYMEDIA), c17355aa.E0.e()).subscribe(Y9.a, Z9.a, compositeDisposable);
                break;
            case 11:
                sv2.getClass();
                if ((abstractC16672a83 instanceof IBj) && ((IBj) abstractC16672a83).R0 == EnumC14374Wrj.b) {
                    z4 = true;
                }
                if (z4) {
                    InterfaceC34108lSm interfaceC34108lSm3 = abstractC16672a83.g;
                    String d = interfaceC34108lSm3.d();
                    String N2 = interfaceC34108lSm3.N();
                    sv2.Z.b(SubscribersKt.g(2, ((InterfaceC17747apj) sv2.y0.get()).k(d, N2), null, new C12768Udj(6, N2, d)));
                    break;
                }
                break;
            case 12:
                sv2.getClass();
                if ((abstractC16672a83 instanceof IBj) && ((IBj) abstractC16672a83).R0 == EnumC14374Wrj.c) {
                    z4 = true;
                }
                if (z4) {
                    InterfaceC34108lSm interfaceC34108lSm4 = abstractC16672a83.g;
                    String d2 = interfaceC34108lSm4.d();
                    String N3 = interfaceC34108lSm4.N();
                    sv2.Z.b(SubscribersKt.g(2, AbstractC29241iJn.f((C16686a8h) sv2.X.get(), ((InterfaceC17747apj) sv2.y0.get()).k(d2, N3), (InterfaceC53549y8f) sv2.g.get(), K9f.CHAT), null, new C12768Udj(5, N3, d2)));
                    break;
                }
                break;
            case 13:
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).d(c34208lX2, abstractC16672a83, c3111Ewg2);
                break;
            case 14:
                if (c17355aa.b(abstractC16672a83)) {
                    InterfaceC34108lSm interfaceC34108lSm5 = abstractC16672a83.g;
                    String N4 = interfaceC34108lSm5.N();
                    String r = interfaceC34108lSm5.r();
                    if (r == null) {
                        r = "";
                    }
                    boolean is24HourFormat = DateFormat.is24HourFormat(abstractC16672a83.e);
                    InterfaceC27674hId b = ((C38459oId) interfaceC6857Kug.get()).b(interfaceC34108lSm5);
                    if (b != null) {
                        function1 = b.c(AbstractC5601Iv0.g(interfaceC34108lSm5));
                    } else {
                        function1 = null;
                    }
                    cRi.i(N4, (byte) 1, r, Jvn.l(abstractC16672a83, is24HourFormat, function1));
                    break;
                }
                break;
            case 16:
                sv2.d(abstractC16672a83, false);
                break;
            case 17:
                sv2.d(abstractC16672a83, true);
                break;
            case 18:
                sv2.g(abstractC16672a83, compositeDisposable);
                break;
            case 19:
            case 20:
                Q9 q92 = new Q9(c17355aa, 1);
                sv2.Z.b(SubscribersKt.d(WDg.h((InterfaceC27686hJ0) sv2.f.get(), new C32284kJ0(null, false, false, false, 127), K9f.CHAT, null, false, null, null, 60), new C21877dWd(19, q92), new L23(5, sv2, q92)));
                break;
            case 21:
                sv2.getClass();
                InterfaceC34108lSm interfaceC34108lSm6 = abstractC16672a83.g;
                String N5 = interfaceC34108lSm6.N();
                String A = interfaceC34108lSm6.A();
                if (A != null) {
                    l = Long.valueOf(Long.parseLong(A));
                } else {
                    l = null;
                }
                sv2.Z.b(SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleMap(((InterfaceC26495gX2) sv2.b.get()).r(N5), new MDh(l, abstractC16672a83, sv2, N5, 25)), new PV2(sv2, 1)).i(new ONd(22, sv2, abstractC16672a83)), null, QV2.e));
                break;
            case 22:
                cRi.y();
                ((T83) c17355aa.Y.get()).a(abstractC16672a83.g, R9.e, compositeDisposable, null, null);
                break;
            case 23:
                if (abstractC16672a83 instanceof YHd) {
                    yHd = (YHd) abstractC16672a83;
                } else {
                    yHd = null;
                }
                if (yHd != null) {
                    interfaceC27674hId = ((C38459oId) interfaceC6857Kug.get()).b(abstractC16672a83.g);
                } else {
                    interfaceC27674hId = null;
                }
                sv2.getClass();
                boolean z5 = interfaceC27674hId instanceof InterfaceC53797yId;
                InterfaceC34108lSm interfaceC34108lSm7 = abstractC16672a83.g;
                if (z5 && (abstractC16672a83 instanceof YHd)) {
                    completable = ((InterfaceC53797yId) interfaceC27674hId).l(interfaceC34108lSm7, EnumC13062Upi.h);
                } else {
                    completable = null;
                }
                if (completable == null) {
                    if (z5 && (abstractC16672a83 instanceof YHd)) {
                        single = ((InterfaceC53797yId) interfaceC27674hId).o(interfaceC34108lSm7, EnumC13062Upi.f, num2);
                    } else {
                        EGd I = abstractC16672a83.I(num2);
                        if (I != null) {
                            single = new SingleJust(I);
                        } else {
                            single = null;
                        }
                    }
                    if (single != null) {
                        completable2 = new SingleFlatMapCompletable(single, new PV2(sv2, 0));
                    } else {
                        completable2 = null;
                    }
                } else {
                    completable2 = completable;
                }
                if (completable2 != null) {
                    completable2.subscribe(OV2.a, NV2.c, sv2.Z);
                    break;
                }
                break;
            case 24:
                AbstractC50324w26.A0(((InterfaceC26495gX2) sv2.b.get()).k(abstractC16672a83.g.N(), 5, QV2.f).I0(16), new RV2(0, abstractC16672a83, sv2), sv2.Z);
                break;
        }
        if (z2) {
            ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8).b();
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        final O8 o8 = this.a;
        ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) o8;
        viewTreeObserver$OnGlobalLayoutListenerC48088ua.getClass();
        viewTreeObserver$OnGlobalLayoutListenerC48088ua.k = this;
        viewTreeObserver$OnGlobalLayoutListenerC48088ua.U0 = (int) (AbstractC21129d26.X(viewTreeObserver$OnGlobalLayoutListenerC48088ua.a.getContext()) * 0.6f);
        Disposable b = a.b(new Action() { // from class: X9
            @Override // io.reactivex.rxjava3.functions.Action
            public final void run() {
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua2 = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) O8.this;
                viewTreeObserver$OnGlobalLayoutListenerC48088ua2.f.K(viewTreeObserver$OnGlobalLayoutListenerC48088ua2.c1);
                viewTreeObserver$OnGlobalLayoutListenerC48088ua2.Y0.g();
            }
        });
        CompositeDisposable compositeDisposable = this.F0;
        compositeDisposable.b(b);
        return compositeDisposable;
    }

    public final boolean b(AbstractC16672a83 abstractC16672a83) {
        YHd yHd;
        Function1 function1 = null;
        if (abstractC16672a83 instanceof YHd) {
            yHd = (YHd) abstractC16672a83;
        } else {
            yHd = null;
        }
        if (yHd != null) {
            InterfaceC34108lSm interfaceC34108lSm = abstractC16672a83.g;
            InterfaceC27674hId b = ((C38459oId) this.k.get()).b(interfaceC34108lSm);
            if (b != null) {
                function1 = b.c(AbstractC5601Iv0.g(interfaceC34108lSm));
            }
            if (function1 != null) {
                return true;
            }
            return false;
        }
        return abstractC16672a83.Y();
    }
}
