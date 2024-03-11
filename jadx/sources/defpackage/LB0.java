package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeError;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: LB0  reason: default package */
/* loaded from: classes3.dex */
public final class LB0 extends G2 implements InterfaceC13599Vll {
    public final /* synthetic */ int c = 3;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public Object i;
    public Object j;

    public LB0(InterfaceC40445pb1 interfaceC40445pb1, Context context, Y91 y91, C7319Lne c7319Lne, C4i c4i) {
        this.d = interfaceC40445pb1;
        this.e = context;
        this.f = y91;
        this.h = c7319Lne;
        C0712Bc1 c0712Bc1 = C0712Bc1.f;
        this.g = AbstractC38597oO2.e(c0712Bc1, c0712Bc1, "MyProfileFlatlandCostumeSharingEventDispatcher");
        this.i = C3632Fs0.a;
        this.j = new C1338Cbl(new C34765ltf(14, c4i, this));
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        int i = this.c;
        Function1 function1 = c26702gfg.e;
        switch (i) {
            case 0:
                this.j = function1;
                return;
            case 3:
                this.a.b((InterfaceC46867tmg) ((InterfaceC6857Kug) this.e).get());
                this.g = c26702gfg.c;
                this.j = c26702gfg.d;
                this.i = function1;
                this.h = c26702gfg.f;
                return;
            default:
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, bli] */
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        CompletableSource completableError;
        Object obj = this.e;
        int i = this.c;
        Object obj2 = this.d;
        Object obj3 = this.f;
        CompositeDisposable compositeDisposable = this.a;
        OHk oHk = null;
        switch (i) {
            case 0:
                if (c53481y5m instanceof XB0) {
                    RB0 rb0 = RB0.ASTROLOGICAL_SIGN;
                    InterfaceC10181Qbb interfaceC10181Qbb = XB0.f[0];
                    completableError = ((AA0) ((InterfaceC6857Kug) obj).get()).b(rb0, (View) ((XB0) c53481y5m).e.a.get());
                } else if (c53481y5m instanceof WB0) {
                    C24392fA0 c24392fA0 = (C24392fA0) ((InterfaceC6857Kug) obj3).get();
                    WB0 wb0 = (WB0) c53481y5m;
                    RB0 rb02 = RB0.ASTROLOGICAL_SIGN;
                    InterfaceC10181Qbb interfaceC10181Qbb2 = WB0.g[0];
                    KB0 kb0 = new KB0(this, 0);
                    KB0 kb02 = new KB0(this, 1);
                    ?? obj4 = new Object();
                    obj4.a = kb0;
                    obj4.b = kb02;
                    PB0 pb0 = (PB0) c24392fA0.l.get();
                    pb0.getClass();
                    OB0 ob0 = new OB0(AbstractC41139q2m.a().toString(), null, rb02, pb0.a, pb0.b, pb0.c);
                    C11388Rz0 c11388Rz0 = (C11388Rz0) c24392fA0.a.get();
                    c11388Rz0.getClass();
                    String str = wb0.e;
                    completableError = new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeFlatten(new MaybeSwitchIfEmpty(new MaybeSubscribeOn(new MaybeCreate(new C48409un(2, c11388Rz0, str)), c11388Rz0.b.n()), new MaybeError(new IllegalStateException("cannot find mutual friend with ".concat(str)))), new C18254bA0(3, ob0, c24392fA0)), new C18254bA0(2, ob0, c24392fA0)), new C52079xB4(ob0, c24392fA0, (View) wb0.f.a.get(), obj4, 9)).k(new C22857eA0(ob0, 0)).m(new C16445Zz0(ob0, 6));
                } else {
                    completableError = new CompletableError(new IllegalStateException("unknown event: " + c53481y5m));
                }
                new CompletableObserveOn(completableError, ((C41383qCg) this.h).m()).subscribe(new C39811pB4(25, this, c53481y5m), new C28652hwa(27, this, c53481y5m), compositeDisposable);
                return;
            case 1:
                if (c53481y5m instanceof C4767Hme) {
                    compositeDisposable.b(((InterfaceC53549y8f) ((InterfaceC6857Kug) obj2).get()).a((C4767Hme) c53481y5m).subscribe(C37135nR3.c, new C34065lR3(this, 2)));
                    return;
                } else if (c53481y5m instanceof C6030Jme) {
                    compositeDisposable.b(((InterfaceC53549y8f) ((InterfaceC6857Kug) obj2).get()).a((C6030Jme) c53481y5m).subscribe(C37135nR3.d, new C34065lR3(this, 3)));
                    return;
                } else if (c53481y5m instanceof C30959jRe) {
                    e((C30959jRe) c53481y5m);
                    return;
                } else if (c53481y5m instanceof C45385sog) {
                    Object obj5 = ((C45385sog) c53481y5m).a;
                    if (obj5 instanceof OHk) {
                        oHk = (OHk) obj5;
                    }
                    if (oHk != null && oHk.f == P8a.COMMUNITY) {
                        K5a k5a = new K5a(oHk.a);
                        e(new C30959jRe(k5a, C45162sfg.h, new C4767Hme(k5a, K9f.PROFILE), null, null, 24));
                        return;
                    }
                    return;
                } else if (c53481y5m instanceof ZRe) {
                    compositeDisposable.b(((InterfaceC53549y8f) ((InterfaceC6857Kug) obj2).get()).a((ZRe) c53481y5m).subscribe(C37135nR3.b, new C34065lR3(this, 1)));
                    return;
                } else if (c53481y5m instanceof DS3) {
                    d((DS3) c53481y5m);
                    return;
                } else {
                    return;
                }
            case 2:
                if (c53481y5m instanceof C0143Aee) {
                    compositeDisposable.b(SubscribersKt.g(2, new CompletableObserveOn(new SingleFlatMapCompletable(AbstractC55603zTg.e((Y91) obj3), new C0774Bee(0, this)), ((C41383qCg) ((InterfaceC52871xhb) this.j).getValue()).m()), null, new C44398sAc(17, this)));
                    return;
                }
                return;
            default:
                if (c53481y5m instanceof C43801rmg) {
                    InterfaceC46867tmg interfaceC46867tmg = (InterfaceC46867tmg) ((InterfaceC6857Kug) obj).get();
                    C43801rmg c43801rmg = (C43801rmg) c53481y5m;
                    M5m m5m = (M5m) this.g;
                    if (m5m != null) {
                        Function1 function1 = (Function1) this.i;
                        if (function1 != null) {
                            Function1 function12 = (Function1) this.h;
                            if (function12 != null) {
                                Function1 function13 = (Function1) this.j;
                                if (function13 != null) {
                                    ((C48401umg) interfaceC46867tmg).a(c43801rmg, m5m, function1, function12, function13);
                                    return;
                                } else {
                                    K1c.f1("logActionExplicitly");
                                    throw null;
                                }
                            }
                            K1c.f1("onError");
                            throw null;
                        }
                        K1c.f1("updateProfileVisibility");
                        throw null;
                    }
                    K1c.f1("profileDataProvider");
                    throw null;
                } else if (c53481y5m instanceof C13569Vkg) {
                    C13569Vkg c13569Vkg = (C13569Vkg) c53481y5m;
                    C14201Wkg c14201Wkg = (C14201Wkg) ((InterfaceC6857Kug) obj3).get();
                    M5m m5m2 = (M5m) this.g;
                    if (m5m2 != null) {
                        Function1 function14 = (Function1) this.j;
                        if (function14 != null) {
                            c14201Wkg.a(c13569Vkg, m5m2, compositeDisposable, function14);
                            return;
                        } else {
                            K1c.f1("logActionExplicitly");
                            throw null;
                        }
                    }
                    K1c.f1("profileDataProvider");
                    throw null;
                } else if (c53481y5m instanceof C25875g7m) {
                    C25875g7m c25875g7m = (C25875g7m) c53481y5m;
                    Function1 function15 = (Function1) this.i;
                    if (function15 != null) {
                        if (c25875g7m.e instanceof Z6m) {
                            Object obj6 = c25875g7m.a;
                            if (obj6 instanceof C5375Ilg) {
                                C6007Jlg c6007Jlg = (C6007Jlg) ((InterfaceC6857Kug) obj2).get();
                                C5375Ilg c5375Ilg = (C5375Ilg) obj6;
                                M5m m5m3 = (M5m) this.g;
                                if (m5m3 != null) {
                                    Function1 function16 = (Function1) this.j;
                                    if (function16 != null) {
                                        c6007Jlg.getClass();
                                        C0316Alg c0316Alg = new C0316Alg(c5375Ilg.a, c5375Ilg.b, c5375Ilg.c);
                                        C5400Img c5400Img = c5375Ilg.e;
                                        C10435Qlg c10435Qlg = new C10435Qlg(c6007Jlg.a, c6007Jlg.c, c6007Jlg.b, c6007Jlg.d, c6007Jlg.h, c0316Alg, c5375Ilg.d, c5400Img, c6007Jlg.e, c6007Jlg.f, c6007Jlg.g, m5m3, function16, new C7294Lme(EnumC27940hTa.b, new C51954x64(W6f.g0, new YL0(-1392508928)), EnumC26924goe.a, null, AbstractC11068Rlg.a, !c5400Img.a, false), function15, c6007Jlg.i, c6007Jlg.j, c6007Jlg.k, c6007Jlg.l, c6007Jlg.m);
                                        c6007Jlg.c.v(c10435Qlg, c10435Qlg.X, null);
                                        return;
                                    }
                                    K1c.f1("logActionExplicitly");
                                    throw null;
                                }
                                K1c.f1("profileDataProvider");
                                throw null;
                            }
                            return;
                        }
                        return;
                    }
                    K1c.f1("updateProfileVisibility");
                    throw null;
                } else {
                    return;
                }
        }
    }

    public final void d(DS3 ds3) {
        if (ds3.e) {
            this.a.b(new SingleSubscribeOn(((InterfaceC47306u44) ((InterfaceC6857Kug) this.f).get()).r(EnumC3305Feg.P0), ((C41383qCg) this.h).e()).subscribe(new C34065lR3(this, 0), C35600mR3.a));
        }
        T(ds3.f);
    }

    @Override // defpackage.G2, io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        switch (this.c) {
            case 1:
                super.dispose();
                this.a.dispose();
                return;
            default:
                super.dispose();
                return;
        }
    }

    public final void e(C30959jRe c30959jRe) {
        this.a.b(((InterfaceC53549y8f) ((InterfaceC6857Kug) this.d).get()).a(c30959jRe).subscribe(C37135nR3.a, new C21747dR3(1, this, c30959jRe)));
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        switch (this.c) {
            case 0:
                return AbstractC55790zbb.y0(XB0.class, WB0.class);
            case 1:
                return AbstractC55790zbb.y0(C4767Hme.class, C6030Jme.class, AbstractC50953wRe.class, C30959jRe.class, C45385sog.class, ZRe.class, DS3.class);
            case 2:
                return Collections.singletonList(C0143Aee.class);
            default:
                return AbstractC55790zbb.y0(C43801rmg.class, C13569Vkg.class, C25875g7m.class);
        }
    }

    public LB0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.d = interfaceC6225Jug;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6225Jug3;
    }

    public LB0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        C39530p c39530p = C39530p.D0;
        C37795ns0 a = AbstractC5653Ix4.a(c39530p, c39530p, "AuraProfileEventDispatcher");
        this.g = a;
        this.i = C3632Fs0.a;
        this.h = new C41383qCg(a);
    }

    public LB0(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
        this.j = interfaceC6857Kug4;
        C27861hQ3 c27861hQ3 = C27861hQ3.f;
        C37795ns0 c = AbstractC9586Pd0.c(c27861hQ3, c27861hQ3, "CommunitiesProfileEventHandler");
        this.g = c;
        this.h = new C41383qCg(c);
        this.i = C3632Fs0.a;
    }
}
