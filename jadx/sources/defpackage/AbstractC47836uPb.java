package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.TimeZone;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.jvm.functions.Function1;

/* renamed from: uPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC47836uPb {
    public static final C40429paa a() {
        return new C41964qaa().a();
    }

    /* JADX WARN: Type inference failed for: r4v1, types: [BVg, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [Sx5, Xqb, java.lang.Object] */
    public static final C13241Ux5 b(Context context, C40429paa c40429paa, InterfaceC31350jhh interfaceC31350jhh, C17362aa6 c17362aa6, Set set, InterfaceC49047vCb interfaceC49047vCb, InterfaceC49047vCb interfaceC49047vCb2, InterfaceC49047vCb interfaceC49047vCb3, InterfaceC49047vCb interfaceC49047vCb4, boolean z, C38008o0c c38008o0c, AbstractC43935rs0 abstractC43935rs0, C4i c4i, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC6857Kug interfaceC6857Kug) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesDataComponent.LensesDataModule#lensComponent");
        try {
            C35560mPb c35560mPb = new C35560mPb(abstractC43935rs0, c4i, context, interfaceC9540Pb4, interfaceC6857Kug);
            ?? obj = new Object();
            ?? abstractC14974Xqb = new AbstractC14974Xqb();
            abstractC14974Xqb.c = c35560mPb;
            abstractC14974Xqb.b = new SingleJust(Boolean.TRUE);
            obj.a = abstractC14974Xqb;
            C13377Vcm c13377Vcm = new C13377Vcm(obj, 4);
            abstractC14974Xqb.e = interfaceC31350jhh;
            if (interfaceC49047vCb != null) {
                AbstractC14974Xqb abstractC14974Xqb2 = (AbstractC14974Xqb) abstractC14974Xqb;
                abstractC14974Xqb2.a(interfaceC49047vCb);
                ((C11978Sx5) abstractC14974Xqb2).b = new SingleJust(Boolean.FALSE);
                synchronized (c38008o0c) {
                }
                ArrayList arrayList = abstractC14974Xqb2.a;
                C11978Sx5 c11978Sx5 = (C11978Sx5) abstractC14974Xqb2;
                arrayList.getClass();
                C13241Ux5 c13241Ux5 = new C13241Ux5(c11978Sx5.c, c11978Sx5.b, arrayList, c11978Sx5.e, c11978Sx5.f);
                c41336qAj.b();
                return c13241Ux5;
            }
            ((AbstractC14974Xqb) abstractC14974Xqb).a(interfaceC49047vCb4);
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((AbstractC14974Xqb) obj.a).a((InterfaceC49047vCb) it.next());
            }
            c13377Vcm.invoke(c17362aa6.a);
            ((AbstractC14974Xqb) obj.a).a(interfaceC49047vCb3);
            if (interfaceC49047vCb2 != null) {
                ((AbstractC14974Xqb) obj.a).a(interfaceC49047vCb2);
            }
            if (z) {
                AbstractC14974Xqb abstractC14974Xqb3 = (AbstractC14974Xqb) obj.a;
                abstractC14974Xqb3.getClass();
                ((C11978Sx5) abstractC14974Xqb3).b = new SingleJust(Boolean.FALSE);
            }
            C11978Sx5 c11978Sx52 = (C11978Sx5) ((AbstractC14974Xqb) obj.a);
            c11978Sx52.f = c40429paa;
            obj.a = c11978Sx52;
            ArrayList arrayList2 = c11978Sx52.a;
            arrayList2.getClass();
            c11978Sx52.d = arrayList2;
            return new C13241Ux5(c11978Sx52.c, c11978Sx52.b, arrayList2, c11978Sx52.e, c11978Sx52.f);
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public static final InterfaceC9332Osb c(C38008o0c c38008o0c, L57 l57) {
        synchronized (c38008o0c) {
        }
        return (InterfaceC9332Osb) ((C13241Ux5) l57.get()).k.get();
    }

    public static final C53346y0c d(L57 l57, AbstractC43935rs0 abstractC43935rs0, C51230wd1 c51230wd1, InterfaceC39317orb interfaceC39317orb, N7l n7l, Function1 function1) {
        return new C53346y0c(new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs0, "LensRepositories.lazyInitialized")).q(), true, new C26588gan(function1, l57, c51230wd1, interfaceC39317orb, 26)), n7l, 1);
    }

    public static final C1883Cy6 e(AbstractC43935rs0 abstractC43935rs0, Function1 function1) {
        return new C1883Cy6(new J27((InterfaceC33312kwm) function1.invoke(new C37795ns0(abstractC43935rs0, "LensSnapchatToLensMapper"))));
    }

    public static final C11595Shb f(Observable observable, DUb dUb, AbstractC43935rs0 abstractC43935rs0) {
        return new C11595Shb(new C41383qCg(new C37795ns0(abstractC43935rs0, "mainScheduledLensRepository")).q(), true, new C14728Xgb(2, dUb, observable));
    }

    public static final Observable g(Observable observable, InterfaceC9540Pb4 interfaceC9540Pb4) {
        return Observable.k(observable, h(interfaceC9540Pb4, XOb.Q2, XOb.R2).B(), h(interfaceC9540Pb4, XOb.S2, XOb.T2).B(), HM0.c);
    }

    public static final SingleFlatMap h(InterfaceC9540Pb4 interfaceC9540Pb4, XOb xOb, XOb xOb2) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 15, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            return new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C18206b82(16, a2, xOb2));
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static C19329brg i(AbstractC43935rs0 abstractC43935rs0, C4i c4i, InterfaceC9332Osb interfaceC9332Osb, C51147wZg c51147wZg, InterfaceC9540Pb4 interfaceC9540Pb4) {
        Observable a;
        Observable a2;
        InterfaceC6381Kb4 a3 = interfaceC9540Pb4.a(C3852Gb4.a);
        Singles singles = Singles.a;
        XOb xOb = XOb.D0;
        Class cls = Boolean.TYPE;
        if (K1c.m(Long.class, cls) || K1c.m(Long.class, Boolean.class)) {
            a = a3.a(xOb);
        } else if (K1c.m(Long.class, Integer.class) || K1c.m(Long.class, Integer.class)) {
            a = a3.e(xOb);
        } else if (K1c.m(Long.class, Long.TYPE) || K1c.m(Long.class, Long.class)) {
            a = a3.c(xOb);
        } else if (K1c.m(Long.class, Float.TYPE) || K1c.m(Long.class, Float.class)) {
            a = a3.f(xOb);
        } else if (K1c.m(Long.class, Double.TYPE) || K1c.m(Long.class, Double.class)) {
            a = a3.g(xOb);
        } else if (K1c.m(Long.class, String.class) || K1c.m(Long.class, String.class)) {
            a = a3.b(xOb);
        } else if (K1c.m(Long.class, byte[].class) || K1c.m(Long.class, Byte[].class)) {
            a = a3.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Long.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 16, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Long) obj);
            XOb xOb2 = XOb.C0;
            if (K1c.m(Integer.class, cls) || K1c.m(Integer.class, Boolean.class)) {
                a2 = a3.a(xOb2);
            } else if (K1c.m(Integer.class, Integer.class) || K1c.m(Integer.class, Integer.class)) {
                a2 = a3.e(xOb2);
            } else if (K1c.m(Integer.class, Long.TYPE) || K1c.m(Integer.class, Long.class)) {
                a2 = a3.c(xOb2);
            } else if (K1c.m(Integer.class, Float.TYPE) || K1c.m(Integer.class, Float.class)) {
                a2 = a3.f(xOb2);
            } else if (K1c.m(Integer.class, Double.TYPE) || K1c.m(Integer.class, Double.class)) {
                a2 = a3.g(xOb2);
            } else if (K1c.m(Integer.class, String.class) || K1c.m(Integer.class, String.class)) {
                a2 = a3.b(xOb2);
            } else if (K1c.m(Integer.class, byte[].class) || K1c.m(Integer.class, Byte[].class)) {
                a2 = a3.d(xOb2);
            } else {
                throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Integer.class, ']'));
            }
            ObservableMap observableMap2 = new ObservableMap(a2, AbstractC25677g0.h(xOb2, 17, a2));
            Object obj2 = xOb2.a.a;
            if (obj2 != null) {
                ObservableElementAtSingle observableElementAtSingle2 = new ObservableElementAtSingle(observableMap2, (Integer) obj2);
                singles.getClass();
                return new C19329brg(new SingleCache(Singles.a(observableElementAtSingle, observableElementAtSingle2)), a3, c4i, abstractC43935rs0, interfaceC9332Osb, c51147wZg, 8);
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Int");
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
    }

    public static final QN6 j(TimeZone timeZone, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC35000m3 interfaceC35000m3, Context context) {
        return new QN6(timeZone, (ObservableElementAtSingle) interfaceC9540Pb4.a(C3852Gb4.a).b(XOb.e3).S(), interfaceC35000m3, context);
    }

    public static final C45648sz5 k(C0330Am5 c0330Am5, Single single, InterfaceC9041Oge interfaceC9041Oge, InterfaceC6772Kr3 interfaceC6772Kr3, C35703mVa c35703mVa, InterfaceC18175b6l interfaceC18175b6l, InterfaceC6857Kug interfaceC6857Kug, W88 w88, InterfaceC11163Rpe interfaceC11163Rpe, UW1 uw1, Observable observable, Single single2, Single single3, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC36556n3k interfaceC36556n3k, InterfaceC7579Lyb interfaceC7579Lyb) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.c3;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 18, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            SingleFlatMap singleFlatMap = new SingleFlatMap(new ObservableElementAtSingle(observableMap, (Boolean) obj), new C44651sKf(single2, 6));
            new SingleJust(2L);
            new ReentrantReadWriteLock(true);
            new HashMap();
            new HashMap();
            new CopyOnWriteArrayList();
            new ObservableJust(C20244cSb.b);
            C10308Qge c10308Qge = C10308Qge.c;
            new SingleJust(c10308Qge);
            new SingleJust(c10308Qge);
            return new C45648sz5(c0330Am5, single, interfaceC9041Oge, interfaceC6772Kr3, new C34025lPb(4, c35703mVa), new C34025lPb(5, interfaceC18175b6l), new C34025lPb(6, interfaceC6857Kug), w88, interfaceC11163Rpe, singleFlatMap, single3, uw1, observable, interfaceC36556n3k, interfaceC7579Lyb);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final C42387qrb l(InterfaceC26487gWi interfaceC26487gWi, OWi oWi, InterfaceC9540Pb4 interfaceC9540Pb4) {
        C3852Gb4 c3852Gb4 = C3852Gb4.a;
        Observable a = interfaceC9540Pb4.a(c3852Gb4).a(XOb.F3);
        Scheduler scheduler = Schedulers.b;
        a.getClass();
        SingleCache singleCache = new SingleCache(new ObservableElementAtSingle(new ObservableSubscribeOn(a, scheduler), Boolean.FALSE));
        Observable e = interfaceC9540Pb4.a(c3852Gb4).e(XOb.G3);
        e.getClass();
        SingleCache singleCache2 = new SingleCache(new ObservableElementAtSingle(new ObservableSubscribeOn(e, scheduler), 0));
        Observable e2 = interfaceC9540Pb4.a(c3852Gb4).e(XOb.H3);
        e2.getClass();
        SingleCache singleCache3 = new SingleCache(new ObservableElementAtSingle(new ObservableSubscribeOn(e2, scheduler), 0));
        Observable J0 = interfaceC26487gWi.J0();
        Observables observables = Observables.a;
        Observable B = singleCache.B();
        observables.getClass();
        return new C42387qrb(3, C2516Dy6.C0, new C42387qrb(1, new ObservableMap(Observables.a(B, J0), II1.X).H0(BackpressureStrategy.d), new C23416eWi(interfaceC26487gWi.L0(), oWi, singleCache2, singleCache3)));
    }

    public static final VA6 m(InterfaceC9540Pb4 interfaceC9540Pb4, C36842nF6 c36842nF6) {
        Observable a;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.K3;
        if (K1c.m(Boolean.class, Boolean.TYPE) || K1c.m(Boolean.class, Boolean.class)) {
            a = a2.a(xOb);
        } else if (K1c.m(Boolean.class, Integer.class) || K1c.m(Boolean.class, Integer.class)) {
            a = a2.e(xOb);
        } else if (K1c.m(Boolean.class, Long.TYPE) || K1c.m(Boolean.class, Long.class)) {
            a = a2.c(xOb);
        } else if (K1c.m(Boolean.class, Float.TYPE) || K1c.m(Boolean.class, Float.class)) {
            a = a2.f(xOb);
        } else if (K1c.m(Boolean.class, Double.TYPE) || K1c.m(Boolean.class, Double.class)) {
            a = a2.g(xOb);
        } else if (K1c.m(Boolean.class, String.class) || K1c.m(Boolean.class, String.class)) {
            a = a2.b(xOb);
        } else if (K1c.m(Boolean.class, byte[].class) || K1c.m(Boolean.class, Byte[].class)) {
            a = a2.d(xOb);
        } else {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        }
        ObservableMap observableMap = new ObservableMap(a, AbstractC25677g0.h(xOb, 19, a));
        Object obj = xOb.a.a;
        if (obj != null) {
            ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
            VLd vLd = new VLd(0, null, 2000L, 0, 2, "SmartUnlocked", 11);
            return new VA6(observableElementAtSingle, new C32004k7k("Boolean", InterfaceC49047vCb.class.getSimpleName(), new ConcurrentHashMap(), vLd, c36842nF6, 21), 2);
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
    }

    public static final TimeZone n() {
        return TimeZone.getDefault();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, tEl] */
    public static final C46039tEl o() {
        return new Object();
    }

    public static final InterfaceC24954fWl p(InterfaceC24954fWl interfaceC24954fWl, InterfaceC24954fWl interfaceC24954fWl2) {
        if (interfaceC24954fWl2 != null) {
            return interfaceC24954fWl2;
        }
        return new C26490gWl(Flowable.b(interfaceC24954fWl.a(), new C34958m17().a(), J3i.c));
    }

    public static final C34881ly6 q(InterfaceC6857Kug interfaceC6857Kug, C35703mVa c35703mVa) {
        return new C34881ly6(11, new C34025lPb(8, interfaceC6857Kug), new C34025lPb(9, c35703mVa));
    }
}
