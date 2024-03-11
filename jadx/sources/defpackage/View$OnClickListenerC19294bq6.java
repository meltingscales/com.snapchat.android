package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.snap.opera.events.ViewerEvents$OpenActionMenu;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: bq6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC19294bq6 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ View$OnClickListenerC19294bq6(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean z;
        C16329Zu4 c16329Zu4;
        String str;
        String str2;
        String str3;
        Disposable d;
        C21193d4k a;
        C18183b74 c18183b74;
        String str4;
        GQi gQi;
        C16329Zu4 c16329Zu42;
        C30357j38 c30357j38;
        ObservableDistinctUntilChanged H;
        List list;
        int i = this.a;
        boolean z2 = false;
        EnumC28471hp4 enumC28471hp4 = null;
        r5 = null;
        String str5 = null;
        Object obj = this.e;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                C25433fq6 c25433fq6 = (C25433fq6) obj4;
                c25433fq6.b.D(false);
                new CompletableObserveOn(WDg.h((InterfaceC27686hJ0) c25433fq6.c.get(), new C35401mJ0(null, 2, 0, new I6f((String) obj3), 5), K9f.BITMOJI_FASHION_SHARE_DEEPLINK, null, false, c25433fq6.g, null, 44), c25433fq6.h.m()).subscribe(C22362dq6.b, new C20828cq6(c25433fq6, 2), c25433fq6.j);
                C25433fq6.a(c25433fq6, (String) obj2, ((OL9) obj).f, EnumC48139uc1.TRY_ON);
                return;
            case 1:
                EnumC22718e4b enumC22718e4b = EnumC22718e4b.c;
                EK2 ek2 = (EK2) obj4;
                EnumC22718e4b enumC22718e4b2 = ek2.i;
                EnumC22718e4b enumC22718e4b3 = EnumC22718e4b.b;
                EnumC22718e4b enumC22718e4b4 = EnumC22718e4b.a;
                if (enumC22718e4b2 == enumC22718e4b3) {
                    enumC22718e4b3 = enumC22718e4b4;
                } else if (enumC22718e4b2 != enumC22718e4b4) {
                    enumC22718e4b3 = enumC22718e4b;
                }
                if (enumC22718e4b3 != enumC22718e4b) {
                    ek2.i = enumC22718e4b3;
                    DK2 dk2 = (DK2) obj3;
                    C40790pp c40790pp = DK2.S0;
                    dk2.I(enumC22718e4b3);
                    dk2.t().a(new OK2((T1j) obj2, enumC22718e4b3, (Context) obj));
                }
                DK2 dk22 = (DK2) obj3;
                C33660lAj c33660lAj = dk22.h;
                if (c33660lAj != null) {
                    c33660lAj.a();
                }
                dk22.h = null;
                ek2.t.onComplete();
                return;
            case 2:
                EnumC9055Oh3 enumC9055Oh3 = (EnumC9055Oh3) obj4;
                int ordinal = enumC9055Oh3.ordinal();
                if (ordinal != 16) {
                    if (ordinal != 35 && ordinal != 36) {
                        if (ordinal != 38 && ordinal != 39) {
                            C37626nl6 c37626nl6 = (C37626nl6) obj3;
                            c37626nl6.C(c37626nl6.u(enumC9055Oh3));
                            return;
                        }
                        C37626nl6 c37626nl62 = (C37626nl6) obj3;
                        ViewGroup viewGroup = (ViewGroup) obj2;
                        c37626nl62.C(c37626nl62.u(enumC9055Oh3));
                        if (enumC9055Oh3 == EnumC9055Oh3.M0) {
                            z2 = true;
                        }
                        if (z2) {
                            viewGroup.performHapticFeedback(16);
                        }
                        C19417bv4 c19417bv4 = c37626nl62.q;
                        if (c19417bv4 != null && (c16329Zu42 = c19417bv4.f) != null && (c30357j38 = c16329Zu42.w) != null) {
                            str4 = c30357j38.a;
                        } else {
                            str4 = null;
                        }
                        C7432Ls8 c7432Ls8 = new C7432Ls8(true, z2, str4);
                        Y3k y3k = c37626nl62.A;
                        if (y3k != null) {
                            gQi = y3k.b;
                        } else {
                            gQi = null;
                        }
                        if (gQi != null && c37626nl62.B == null) {
                            K1c.f1("shareAnimationViewModel");
                            throw null;
                        } else {
                            C37626nl6.J(c37626nl62, c7432Ls8, null, 2);
                            return;
                        }
                    }
                    if (enumC9055Oh3 == EnumC9055Oh3.K0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    C37626nl6 c37626nl63 = (C37626nl6) obj3;
                    C19417bv4 c19417bv42 = c37626nl63.q;
                    if (c19417bv42 != null) {
                        c16329Zu4 = c19417bv42.f;
                    } else {
                        c16329Zu4 = null;
                    }
                    Long l = (Long) obj;
                    ViewGroup viewGroup2 = (ViewGroup) obj2;
                    if (c16329Zu4 != null && (c18183b74 = c16329Zu4.p) != null) {
                        str = AbstractC24321f74.e(c18183b74);
                    } else {
                        str = null;
                    }
                    C41383qCg c41383qCg = c37626nl63.o;
                    if (l != null) {
                        long longValue = l.longValue();
                        InterfaceC28789i1l interfaceC28789i1l = (InterfaceC28789i1l) c37626nl63.j.getValue();
                        C25074fbk c25074fbk = c37626nl63.t;
                        if (c25074fbk != null && (a = c25074fbk.a()) != null) {
                            str5 = a.d;
                        }
                        if (str5 == null) {
                            str5 = "";
                        }
                        d = SubscribersKt.d(new CompletableObserveOn(((D1l) interfaceC28789i1l).g(new C12036Szg(str5, longValue, 0L, !z, null, true, null)), c41383qCg.m()).l(new C23772el6(c37626nl63, enumC9055Oh3, viewGroup2, 0)), new C16255Zr2(c37626nl63, z, 3), new C25308fl6(c37626nl63, enumC9055Oh3, 0));
                    } else {
                        if (c16329Zu4 != null) {
                            str2 = c16329Zu4.l;
                        } else {
                            str2 = null;
                        }
                        if (str2 != null) {
                            if (c16329Zu4 != null) {
                                str3 = c16329Zu4.a;
                            } else {
                                str3 = null;
                            }
                            C26720gg9 c26720gg9 = (C26720gg9) c37626nl63.g.getValue();
                            C19417bv4 c19417bv43 = c37626nl63.q;
                            if (c19417bv43 != null) {
                                enumC28471hp4 = c19417bv43.w;
                            }
                            d = SubscribersKt.d(new CompletableObserveOn(new CompletableSubscribeOn(c26720gg9.a(enumC28471hp4, str2, str3, str, z), c41383qCg.e()).i(new B86(c37626nl63, z, str2, str3)).k(new C2552Dzi(10, c37626nl63, str2)), c41383qCg.m()).l(new C23772el6(c37626nl63, enumC9055Oh3, viewGroup2, 1)), new C15056Xtl(c37626nl63, z, str2, 2), new C25308fl6(c37626nl63, enumC9055Oh3, 1));
                        } else {
                            throw new IllegalStateException("userId should not be null since we only show subscribe button if userId exists".toString());
                        }
                    }
                    c37626nl63.y.b(d);
                    return;
                }
                MTe mTe = ((C37626nl6) obj3).s;
                if (mTe != null) {
                    mTe.a.c(new ViewerEvents$OpenActionMenu(mTe.b));
                    return;
                }
                return;
            case 3:
                ((InterfaceC26495gX2) ((C13797Vu2) obj4).b.get()).O((C34208lX2) obj3, ((InterfaceC34108lSm) obj2).N());
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 4:
                C30690jGg c30690jGg = (C30690jGg) obj4;
                C34208lX2 c34208lX2 = (C34208lX2) obj3;
                InterfaceC34108lSm interfaceC34108lSm = (InterfaceC34108lSm) obj2;
                c30690jGg.getClass();
                c30690jGg.f(c34208lX2, 1, Y58.e(interfaceC34108lSm), new C29159iGg(c30690jGg, c34208lX2, interfaceC34108lSm, 1));
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 5:
                H87.e((H87) obj4, (C34208lX2) obj3, (AbstractC16672a83) obj2);
                ((ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj)).b();
                return;
            case 6:
                AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) obj2;
                ViewTreeObserver$OnGlobalLayoutListenerC48088ua viewTreeObserver$OnGlobalLayoutListenerC48088ua = (ViewTreeObserver$OnGlobalLayoutListenerC48088ua) ((O8) obj4);
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.d((C34208lX2) obj3, abstractC16672a83, W8h.d((W8h) obj, abstractC16672a83));
                viewTreeObserver$OnGlobalLayoutListenerC48088ua.b();
                return;
            case 7:
                C48376ulg c48376ulg = (C48376ulg) obj4;
                H78 h78 = c48376ulg.i;
                if (h78 != null) {
                    AbstractC28341hk abstractC28341hk = new AbstractC28341hk(EnumC38143o5m.VIEW_ALL.name());
                    String str6 = (String) obj3;
                    C53518y79 c53518y79 = c48376ulg.j;
                    if (c53518y79 != null) {
                        int i2 = c53518y79.a;
                        M5m m5m = c53518y79.b;
                        switch (i2) {
                            case 0:
                                H = new ObservableMap(((C21994db9) ((InterfaceC11420Sa9) m5m)).e(), C51984x79.b).H(Functions.a);
                                break;
                            default:
                                ObservableMap observableMap = new ObservableMap(((G7a) ((InterfaceC53519y7a) m5m)).d(), E7a.b);
                                Function function = Functions.a;
                                Observable C0 = observableMap.H(function).C0(new C0774Bee(20, c53518y79));
                                C0.getClass();
                                H = C0.H(function);
                                break;
                        }
                        h78.a(new C25875g7m(abstractC28341hk, new C5375Ilg(str6, H, c48376ulg.k, (C40732pmg) obj2, (C5400Img) obj)));
                        return;
                    }
                    K1c.f1("dataHelper");
                    throw null;
                }
                K1c.f1("eventDispatcher");
                throw null;
            default:
                C4803Ho1 c4803Ho1 = (C4803Ho1) obj4;
                String str7 = (String) obj3;
                c4803Ho1.O0(str7, !list.isEmpty(), BS4.CONFIRM);
                AbstractC50324w26.p0(new CompletableObserveOn(new SingleFlatMapCompletable(new ObservableElementAtSingle(((C42135qh9) ((InterfaceC35994mh9) c4803Ho1.D0.get())).a(), C50277w08.a), new C36155mnk(c4803Ho1, str7, (C51097wXe) obj, (List) obj2, 6)), c4803Ho1.G0.m()).k(new C3537Fo1(c4803Ho1, 2)).p().i(new C4170Go1(c4803Ho1, 1)), c4803Ho1.F0);
                return;
        }
    }
}
