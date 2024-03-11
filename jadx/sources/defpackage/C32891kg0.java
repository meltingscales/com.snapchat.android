package defpackage;

import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableLastSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: kg0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32891kg0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C32891kg0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final CompletableSource a(boolean z) {
        int i = this.a;
        Observable observable = null;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 20:
                if (z) {
                    C48876v5f c48876v5f = (C48876v5f) obj;
                    c48876v5f.getClass();
                    return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleJust(new C5336Ik2(new ELb(((C34785lua) obj2).b, null, null, null, null, 62), null)), new C43619rf8(27, c48876v5f)), c48876v5f.c.m()).p();
                }
                return CompletableEmpty.a;
            default:
                if (z) {
                    InterfaceC22151dhj interfaceC22151dhj = (InterfaceC22151dhj) ((InterfaceC6857Kug) obj).get();
                    WA6 wa6 = ((C55563zS0) ((HVb) obj2)).d;
                    Function1 function1 = wa6.a;
                    if (function1 != null) {
                        HM5 hm5 = (HM5) ((AbstractC20224cRf) function1.invoke(interfaceC22151dhj));
                        hm5.getClass();
                        AbstractC43935rs0 abstractC43935rs0 = wa6.b;
                        abstractC43935rs0.getClass();
                        hm5.d = abstractC43935rs0;
                        InterfaceC49047vCb interfaceC49047vCb = wa6.c;
                        interfaceC49047vCb.getClass();
                        hm5.c = interfaceC49047vCb;
                        hm5.g = 10000L;
                        Subject m = AbstractC38597oO2.m();
                        AbstractC20224cRf.b(hm5, wa6.d, m, null, null, 12);
                        observable = Observable.f0(((AbstractC24828fRf) hm5.a()).U1().C0(C46419tU8.e), m);
                    }
                    if (observable == null) {
                        observable = ObservableEmpty.a;
                    }
                    return new CompletableFromSingle(new ObservableSingleSingle(new ObservableMap(observable, C54029yS0.b).D0(1L), 0));
                }
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        InterfaceC45579swb interfaceC45579swb;
        AbstractC8115Mub abstractC8115Mub;
        AbstractC39391oua b;
        AbstractC43839ro4 abstractC43839ro4;
        ObservableJust observableJust;
        Object singleFlatMapMaybe;
        Function1 function1;
        boolean z;
        C16329Zu4 c16329Zu4;
        String str;
        EnumC35160m99 f;
        boolean z2;
        Object c37022nMb;
        EnumC13062Upi enumC13062Upi;
        AbstractC21659dNb nMb;
        AbstractC7934Mmm abstractC7934Mmm;
        String str2;
        int i;
        C34785lua c34785lua;
        DGn sMb;
        AbstractC44559sGn abstractC44559sGn;
        SEn sEn;
        ZMb zMb;
        InterfaceC18041b1c interfaceC18041b1c;
        C46419tU8 c46419tU8 = C46419tU8.e;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        int i2 = 4;
        int i3 = this.a;
        Object obj3 = this.b;
        Object obj4 = this.c;
        switch (i3) {
            case 0:
                AbstractC29120iF2 abstractC29120iF2 = (AbstractC29120iF2) obj;
                if (abstractC29120iF2 instanceof C27588hF2) {
                    C37496ng0 c37496ng0 = (C37496ng0) obj3;
                    Observable g = c37496ng0.b.g();
                    C31309jg0 c31309jg0 = C31309jg0.c;
                    g.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntil(Observable.G0(((C27588hF2) abstractC29120iF2).a, TimeUnit.MILLISECONDS, c37496ng0.c.e()), new ObservableFilter(g, c31309jg0)).M(new C34426lg0(c37496ng0, 1)).M(new C34426lg0(c37496ng0, 0)));
                } else if (abstractC29120iF2 instanceof C24519fF2) {
                    C37496ng0 c37496ng02 = (C37496ng0) obj3;
                    Observable g2 = c37496ng02.b.g();
                    C31309jg0 c31309jg02 = C31309jg0.d;
                    g2.getClass();
                    return new ObservableIgnoreElementsCompletable(new ObservableTakeUntilPredicate(new ObservableSkipWhile(g2, c31309jg02).x0(1L).J(new C54879z0a(27, c37496ng02, (CompositeDisposable) obj4)), new C43660rh0()));
                } else {
                    return CompletableEmpty.a;
                }
            case 1:
                return c(((Boolean) obj).booleanValue());
            case 2:
                return c(((Boolean) obj).booleanValue());
            case 3:
                return b((AbstractC39391oua) obj);
            case 4:
                C34785lua c34785lua2 = (C34785lua) obj;
                C48316uj6 c48316uj6 = (C48316uj6) obj3;
                Observable C0 = new ObservableMap(c48316uj6.e.l0(C36789nD3.class), new C43716rj6(0, c34785lua2, (AbstractC39391oua) obj4)).M(new C5844Jf0(c48316uj6.f, 4)).C0(c46419tU8);
                Observable b2 = c48316uj6.a.b(new C7388Lqb(c34785lua2));
                C46782tj6 c46782tj6 = new C46782tj6(0, c34785lua2);
                b2.getClass();
                return Observable.f0(C0, new ObservableMap(b2, c46782tj6));
            case 5:
                C43545rc8 c43545rc8 = (C43545rc8) obj;
                return (CompletableSource) ((C0857Bi0) obj3).d.invoke((C34785lua) obj4);
            case 6:
                return b((AbstractC39391oua) obj);
            case 7:
                C0995Bne c0995Bne = (C0995Bne) obj;
                int ordinal = c0995Bne.c.ordinal();
                InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        if (K1c.m(c0995Bne.d.c.z0(), (NCc) obj3)) {
                            if (interfaceC2235Dme instanceof C5336Ik2) {
                                AbstractC21634dMb abstractC21634dMb = ((C5336Ik2) interfaceC2235Dme).a;
                                if ((abstractC21634dMb instanceof KLb) && ((KLb) abstractC21634dMb).f) {
                                    b = AbstractC30946jR1.b(2);
                                } else if (abstractC21634dMb instanceof FLb) {
                                    b = (AbstractC39391oua) ((Function0) obj4).invoke();
                                }
                                return new ObservableJust(new C55757za2(b));
                            }
                            b = AbstractC30946jR1.b(1);
                            return new ObservableJust(new C55757za2(b));
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else if (K1c.m(c0995Bne.e.c.z0(), (NCc) obj3)) {
                    if (c0995Bne.h) {
                        if (interfaceC2235Dme instanceof InterfaceC45579swb) {
                            interfaceC45579swb = (InterfaceC45579swb) interfaceC2235Dme;
                        } else {
                            interfaceC45579swb = null;
                        }
                        if (interfaceC45579swb != null) {
                            abstractC8115Mub = interfaceC45579swb.L();
                        } else {
                            abstractC8115Mub = null;
                        }
                        if (abstractC8115Mub != null) {
                            if (abstractC8115Mub instanceof C6852Kub) {
                                i2 = 1;
                            } else if (abstractC8115Mub instanceof C5588Iub) {
                                i2 = 5;
                            } else if (abstractC8115Mub instanceof C1792Cub) {
                                i2 = 2;
                            } else if (abstractC8115Mub instanceof C4956Hub) {
                                i2 = 3;
                            } else if (!(abstractC8115Mub instanceof C2425Dub)) {
                                if (abstractC8115Mub instanceof C4324Gub) {
                                    i2 = 6;
                                } else if (abstractC8115Mub instanceof C0529Aub) {
                                    i2 = 7;
                                } else if ((abstractC8115Mub instanceof C1160Bub) || (abstractC8115Mub instanceof C3691Fub)) {
                                    i2 = 8;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                            abstractC39391oua = AbstractC30946jR1.a(i2);
                        }
                        obj2 = new C0033Aa2(abstractC39391oua);
                    } else {
                        obj2 = C0664Ba2.a;
                    }
                    return new ObservableJust(obj2);
                }
                return ObservableEmpty.a;
            case 8:
                C36536n30 c36536n30 = (C36536n30) ((AbstractC42716r4f) obj).i();
                if (c36536n30 != null) {
                    if (((WEn) obj3) instanceof C35001m30) {
                        return new ObservableJust(c36536n30);
                    }
                    throw new RuntimeException();
                }
                return ((InterfaceC38071o30) ((C25136fe8) obj4).a.invoke()).a((WEn) obj3);
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                A1l a1l = (A1l) c11426Saf.a;
                Set set = (Set) c11426Saf.b;
                if (!set.isEmpty()) {
                    C36536n30 c36536n302 = (C36536n30) obj3;
                    S1c s1c = (S1c) obj4;
                    ArrayList arrayList = new ArrayList();
                    for (C5816Jdl c5816Jdl : c36536n302.a) {
                        s1c.getClass();
                        if (set.contains(c5816Jdl.a)) {
                            if (a1l.c) {
                                abstractC43839ro4 = C42305qo4.a;
                            } else if (a1l.b) {
                                abstractC43839ro4 = C40770po4.a;
                            } else {
                                c5816Jdl = null;
                            }
                            c5816Jdl = C5816Jdl.a(c5816Jdl, abstractC43839ro4);
                        }
                        if (c5816Jdl != null) {
                            arrayList.add(c5816Jdl);
                        }
                    }
                    return new C36536n30(c36536n302.b, arrayList);
                }
                return (C36536n30) obj3;
            case 10:
                AbstractC20880cs8 abstractC20880cs8 = (AbstractC20880cs8) obj;
                boolean z3 = ((PRb) ((RRb) obj3)).a;
                if (z3 && (abstractC20880cs8 instanceof C19346bs8)) {
                    return new ObservableJust(AbstractC34681lq6.a(abstractC20880cs8, (C34785lua) obj4));
                }
                if (!z3 && (abstractC20880cs8 instanceof C14995Xr8)) {
                    return new ObservableJust(AbstractC34681lq6.a(abstractC20880cs8, (C34785lua) obj4));
                }
                return ObservableEmpty.a;
            case 11:
                RRb rRb = (RRb) obj;
                if (rRb instanceof PRb) {
                    C33146kq6 c33146kq6 = (C33146kq6) obj3;
                    Observable C02 = c33146kq6.b.C0(new C32891kg0(10, rRb, (C34785lua) obj4)).M(new C46898tnm(22, c33146kq6.c)).C0(c46419tU8);
                    if (((PRb) rRb).a) {
                        observableJust = AbstractC34681lq6.b;
                    } else {
                        observableJust = AbstractC34681lq6.c;
                    }
                    return C02.y0(observableJust);
                } else if (rRb instanceof QRb) {
                    return AbstractC34681lq6.a;
                } else {
                    throw new RuntimeException();
                }
            case 12:
                C13050Up6 c13050Up6 = (C13050Up6) obj3;
                N4d n4d = (N4d) obj4;
                Observable a = c13050Up6.a.a(n4d.a, AbstractC13681Vp6.a);
                UFl uFl = new UFl(16, n4d, c13050Up6, (InterfaceC20754cn8) obj);
                a.getClass();
                return new ObservableFlatMapSingle(a, uFl);
            case 13:
                return c(((Boolean) obj).booleanValue());
            case 14:
                return new C37537nhh((InterfaceC32907kgh) obj, (C7302Lmm) obj3, ((C22149dhh) obj4).a);
            case 15:
                C0960Bm4 c0960Bm4 = (C0960Bm4) obj;
                C4124Gm4 c4124Gm4 = (C4124Gm4) obj3;
                C22149dhh c22149dhh = (C22149dhh) obj4;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:ContentManagerResourceResolver#createall");
                try {
                    C7302Lmm c = c4124Gm4.c(c22149dhh.a);
                    boolean m = K1c.m(c22149dhh.b, C19080bhh.c);
                    ConcurrentHashMap concurrentHashMap = c4124Gm4.m;
                    if (m) {
                        C20638cih c20638cih = (C20638cih) concurrentHashMap.remove(c);
                        if (c20638cih != null && (function1 = c20638cih.b) != null) {
                            function1.invoke(c22149dhh);
                        }
                        singleFlatMapMaybe = MaybeEmpty.a;
                    } else {
                        Object obj5 = concurrentHashMap.get(c);
                        if (obj5 == null) {
                            c41336qAj.a("LOOK:ContentManagerResourceResolver#chain");
                            C20638cih e = C4124Gm4.e(c4124Gm4, c22149dhh, c, c0960Bm4);
                            c41336qAj.b();
                            obj5 = concurrentHashMap.putIfAbsent(c, e);
                            if (obj5 == null) {
                                obj5 = e;
                            }
                        }
                        C20638cih c20638cih2 = (C20638cih) obj5;
                        C55063z7k c55063z7k = new C55063z7k(23, c4124Gm4, c, c20638cih2);
                        c20638cih2.b.invoke(c22149dhh);
                        Single single = c20638cih2.a;
                        C2225Dm4 c2225Dm4 = new C2225Dm4(c55063z7k, c22149dhh, c4124Gm4, c);
                        single.getClass();
                        singleFlatMapMaybe = new SingleFlatMapMaybe(single, c2225Dm4);
                    }
                    c41336qAj.b();
                    return singleFlatMapMaybe;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 16:
                AbstractC37539nhj abstractC37539nhj = (AbstractC37539nhj) obj;
                if (K1c.m(abstractC37539nhj, C36004mhj.b) || K1c.m(abstractC37539nhj, C36004mhj.c)) {
                    return C40608phh.a;
                }
                if (K1c.m(abstractC37539nhj, C34469lhj.b)) {
                    C4124Gm4 c4124Gm42 = (C4124Gm4) obj3;
                    c4124Gm42.getClass();
                    return new C42143qhh(new ObservableDefer(new C35613mRg(17, c4124Gm42, (AbstractC15367Ygh) obj4)).H0(BackpressureStrategy.d));
                } else if (abstractC37539nhj instanceof C32934khj) {
                    return C43677rhh.a;
                } else {
                    throw new RuntimeException();
                }
            case 17:
                C31597jre c31597jre = new C31597jre((String) obj3, 1, 3, (I4i) obj4);
                c31597jre.j((Map) obj);
                return c31597jre.g();
            case 18:
                return C43978rti.a((C43978rti) obj3, null, new KKb(12, (Function1) obj4, (InterfaceC36852nFg) obj), 7);
            case 19:
                if (((Boolean) obj).booleanValue() && (c16329Zu4 = ((C19417bv4) obj3).f) != null && (str = c16329Zu4.l) != null && (f = ((C15286Yd9) ((InterfaceC41226q69) ((C25608fx6) obj4).d.invoke())).f(str)) != null && AbstractC24072ex6.a[f.ordinal()] == 1) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
            case 20:
                return a(((Boolean) obj).booleanValue());
            case 21:
                C49766vfk c49766vfk = (C49766vfk) obj3;
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : ((Map) obj).entrySet()) {
                    if (c49766vfk.a.contains((C34785lua) entry.getKey())) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                if (linkedHashMap.size() != c49766vfk.a.size()) {
                    C21918dY6 c21918dY6 = (C21918dY6) obj4;
                    c21918dY6.getClass();
                    if (K1c.m(c49766vfk.b, C51298wfk.a)) {
                        C12168Tf1 c12168Tf1 = new C12168Tf1(10, linkedHashMap);
                        ObservableRefCount observableRefCount = c21918dY6.f;
                        observableRefCount.getClass();
                        return new ObservableMap(observableRefCount, c12168Tf1);
                    }
                }
                return new ObservableJust(linkedHashMap);
            case 22:
                L06 l06 = (L06) obj;
                return l06.w((String) obj3, new KKb(25, l06, (C30154iv6) obj4));
            case 23:
                long longValue = ((Number) obj).longValue();
                long j = ((C2473Dwb) obj3).e;
                if (j != -1) {
                    if (((InterfaceC6772Kr3) obj4).a(TimeUnit.MILLISECONDS) - longValue > TimeUnit.MINUTES.toMillis(j)) {
                        z2 = false;
                        return Boolean.valueOf(z2);
                    }
                }
                z2 = true;
                return Boolean.valueOf(z2);
            case 24:
                Single single2 = (Single) obj3;
                C32891kg0 c32891kg0 = new C32891kg0(23, (C2473Dwb) obj, (InterfaceC6772Kr3) obj4);
                single2.getClass();
                return new SingleMap(single2, c32891kg0);
            case 25:
                return a(((Boolean) obj).booleanValue());
            case 26:
                Z4f z4f = (Z4f) obj;
                C34785lua c34785lua3 = (C34785lua) obj4;
                ((C31416jk8) ((InterfaceC34533lk8) ((Function1) ((C20646cj0) obj3).c).invoke(c34785lua3))).getClass();
                ObservableEmpty observableEmpty = ObservableEmpty.a;
                c34785lua3.getClass();
                return new ObservableLastSingle(new ObservableMap(new ObservableTakeUntilPredicate(observableEmpty, C13578Vl0.a).l0(AbstractC32998kk8.class), C14210Wl0.b), Boolean.FALSE);
            case 27:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC44559sGn abstractC44559sGn2 = (AbstractC44559sGn) obj3;
                if (abstractC44559sGn2 instanceof C39779p9m) {
                    C41314q9m c41314q9m = ((C39779p9m) abstractC44559sGn2).a;
                    String str3 = c41314q9m.a.b;
                    if (K1c.m(c41314q9m.b, ((C46907to6) obj4).a)) {
                        return new C35487mMb(str3);
                    }
                    return new C37022nMb(str3);
                } else if (abstractC44559sGn2 instanceof C41314q9m) {
                    C41314q9m c41314q9m2 = (C41314q9m) abstractC44559sGn2;
                    String str4 = c41314q9m2.a.b;
                    if (K1c.m(c41314q9m2.b, ((C46907to6) obj4).a)) {
                        c37022nMb = new C33952lMb(str4);
                    } else {
                        c37022nMb = new C37022nMb(str4);
                    }
                    return c37022nMb;
                } else if (abstractC44559sGn2 instanceof C38243o9m) {
                    if (booleanValue) {
                        return C52361xMb.a;
                    }
                    return C53895yMb.a;
                } else if (abstractC44559sGn2 instanceof C45916t9m) {
                    if (booleanValue) {
                        return AMb.a;
                    }
                    return BMb.a;
                } else if (abstractC44559sGn2 instanceof C44383s9m) {
                    return C49297vMb.a;
                } else {
                    if (abstractC44559sGn2 instanceof C42848r9m) {
                        return C44697sMb.a;
                    }
                    throw new RuntimeException();
                }
            case 28:
                return ((C6152Jrf) obj3).b((C48983v9m) obj4, (JMb) obj);
            default:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                JMb jMb = (JMb) c11426Saf2.a;
                NCc nCc = (NCc) c11426Saf2.b;
                C15346Yfk c15346Yfk = (C15346Yfk) obj4;
                c15346Yfk.getClass();
                if (jMb instanceof C33952lMb) {
                    enumC13062Upi = EnumC13062Upi.P0;
                } else if (jMb instanceof C35487mMb) {
                    enumC13062Upi = EnumC13062Upi.N0;
                } else {
                    if (!(jMb instanceof C37022nMb)) {
                        if (jMb instanceof C44697sMb) {
                            enumC13062Upi = EnumC13062Upi.O0;
                        } else if (jMb instanceof C49297vMb) {
                            enumC13062Upi = EnumC13062Upi.i1;
                        } else if (jMb instanceof C52361xMb) {
                            enumC13062Upi = EnumC13062Upi.L0;
                        } else if (jMb instanceof C53895yMb) {
                            enumC13062Upi = EnumC13062Upi.T0;
                        } else if (jMb instanceof AMb) {
                            enumC13062Upi = EnumC13062Upi.M0;
                        } else if (jMb instanceof BMb) {
                            enumC13062Upi = EnumC13062Upi.Q0;
                        }
                    }
                    enumC13062Upi = EnumC13062Upi.K0;
                }
                EnumC13062Upi enumC13062Upi2 = enumC13062Upi;
                AbstractC41490qGn abstractC41490qGn = (AbstractC41490qGn) obj3;
                boolean z4 = abstractC41490qGn instanceof C35173m9m;
                RPb rPb = RPb.a;
                Function1 function12 = c15346Yfk.d;
                if (z4) {
                    C35173m9m c35173m9m = (C35173m9m) abstractC41490qGn;
                    C48983v9m c48983v9m = c35173m9m.a;
                    String str5 = c48983v9m.a.b;
                    AbstractC10466Qmm abstractC10466Qmm = c48983v9m.b;
                    if (abstractC10466Qmm instanceof AbstractC7934Mmm) {
                        abstractC7934Mmm = (AbstractC7934Mmm) abstractC10466Qmm;
                    } else {
                        abstractC7934Mmm = null;
                    }
                    if (abstractC7934Mmm != null) {
                        str2 = abstractC7934Mmm.a();
                    } else {
                        str2 = null;
                    }
                    C48983v9m c48983v9m2 = c35173m9m.a;
                    int W = AbstractC0164Afc.W(c48983v9m2.d);
                    if (W != 0) {
                        if (W != 1) {
                            if (W == 2) {
                                i = 2;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i = 3;
                        }
                    } else {
                        i = 1;
                    }
                    C28990i9m c28990i9m = C28990i9m.a;
                    AbstractC39955pGn abstractC39955pGn = c48983v9m2.e;
                    if (K1c.m(abstractC39955pGn, c28990i9m)) {
                        sMb = RMb.a;
                    } else if (abstractC39955pGn instanceof C30521j9m) {
                        C30521j9m c30521j9m = (C30521j9m) abstractC39955pGn;
                        String str6 = c30521j9m.a.b;
                        String str7 = c30521j9m.b.b;
                        C34785lua c34785lua4 = c30521j9m.c;
                        int i4 = c30521j9m.d;
                        if (i4 == 1) {
                            c34785lua = c34785lua4;
                        } else {
                            c34785lua = abstractC39391oua;
                        }
                        String j2 = AbstractC14174Wje.j(c34785lua);
                        if (i4 == 2) {
                            abstractC39391oua = c34785lua4;
                        }
                        sMb = new SMb(str6, str7, j2, AbstractC14174Wje.j(abstractC39391oua), false, 0, 48);
                    } else {
                        throw new RuntimeException();
                    }
                    C47449u9m c47449u9m = c35173m9m.b;
                    if (c47449u9m != null) {
                        abstractC44559sGn = c47449u9m.a;
                    } else {
                        abstractC44559sGn = null;
                    }
                    if (!(abstractC44559sGn instanceof C39779p9m)) {
                        if (abstractC44559sGn instanceof C45916t9m) {
                            rPb = RPb.b;
                        } else {
                            rPb = null;
                        }
                    }
                    if (rPb != null && (interfaceC18041b1c = (InterfaceC18041b1c) function12.invoke(rPb)) != null) {
                        sEn = interfaceC18041b1c.b(new C47087tvb(new C34785lua(str5)));
                    } else {
                        sEn = DWa.a;
                    }
                    C33638l9m c33638l9m = c48983v9m2.f;
                    C17055aNb c17055aNb = new C17055aNb(str5, str2, i, new WIg(AbstractC14174Wje.k(c33638l9m.a), T73.x0(c33638l9m.b)), null, null, 112);
                    if (c47449u9m != null) {
                        zMb = new ZMb(jMb, AbstractC14174Wje.k(c47449u9m.b));
                    } else {
                        zMb = new ZMb(jMb, null);
                    }
                    nMb = new C18590bNb(c17055aNb, sMb, zMb, false, false, new HLb(sEn), 56);
                } else if (abstractC41490qGn instanceof C36708n9m) {
                    C36708n9m c36708n9m = (C36708n9m) abstractC41490qGn;
                    nMb = new NMb(c36708n9m.a.a.b, AbstractC14174Wje.k(c36708n9m.b), ((InterfaceC18041b1c) function12.invoke(rPb)).b(new C45554svb(c36708n9m.a.a)), jMb);
                } else {
                    throw new RuntimeException();
                }
                InterfaceC43928rri interfaceC43928rri = (InterfaceC43928rri) c15346Yfk.b.invoke();
                C6275Jwi c6275Jwi = (C6275Jwi) interfaceC43928rri.c(new C10583Qrj(), new C12407Toi(enumC13062Upi2, null, null, new C49566vXf(0.0d, 0L, 0L, false, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, false, false, 0L, false, false, null, 0L, null, null, null, 8388607), null, null, null, null, null, null, 0L, 0L, null, null, false, null, null, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, false, 0L, null, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, -10, 536870911));
                c6275Jwi.o = Boolean.TRUE;
                c6275Jwi.f = EnumC3746Fwi.b;
                c6275Jwi.p = nMb;
                c6275Jwi.s = C43599rec.a;
                c6275Jwi.r = EXf.a;
                c6275Jwi.n = new C26928goi(nCc, false);
                return new CompletableSubscribeOn(new CompletableFromAction(new C36590n54(8, interfaceC43928rri, c6275Jwi.a())), c15346Yfk.e.m());
        }
    }

    public final ObservableSource b(AbstractC39391oua abstractC39391oua) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 3:
                EnumC49724ve2 enumC49724ve2 = (EnumC49724ve2) obj2;
                ObservableJust observableJust = new ObservableJust(new C43589re2(enumC49724ve2));
                if (abstractC39391oua instanceof C34785lua) {
                    return new ObservableSwitchIfEmpty(new ObservableFromPublisher(new FlowableMap(new FlowableFilter(((InterfaceC49047vCb) ((C3319Ff6) obj).d.invoke(abstractC39391oua)).a(C45980tCb.a).I(1L), C16058Zj0.c), new C23624ef6(17, enumC49724ve2))), observableJust);
                }
                return observableJust;
            default:
                if (abstractC39391oua instanceof C34785lua) {
                    C0857Bi0 c0857Bi0 = (C0857Bi0) obj2;
                    C32799kc8 c32799kc8 = (C32799kc8) c0857Bi0.c.invoke(abstractC39391oua);
                    if (c32799kc8 != null) {
                        C15400Yi0 c15400Yi0 = (C15400Yi0) obj;
                        C34785lua c34785lua = (C34785lua) abstractC39391oua;
                        C0857Bi0 c0857Bi02 = (C0857Bi0) c15400Yi0.c;
                        Observable C0 = new ObservableFilter(c0857Bi02.f.g().l0(C0033Aa2.class), C54419yi0.b).C0(new C0226Ai0(c0857Bi02));
                        Observable observable = (Observable) c15400Yi0.b;
                        C49820vi0 c49820vi0 = new C49820vi0(c34785lua, c32799kc8, 0);
                        observable.getClass();
                        ObservableMap observableMap = new ObservableMap(observable, c49820vi0);
                        C25383fo6 c25383fo6 = (C25383fo6) c15400Yi0.d;
                        Observable C02 = observableMap.M(c25383fo6.c).C0(new C51352wi0(c25383fo6, c34785lua, 0));
                        C52885xi0 c52885xi0 = C52885xi0.b;
                        C02.getClass();
                        return Observable.f0(new ObservableMap(C02, c52885xi0).M(c0857Bi02.f.k()), C0.C0(C46419tU8.e));
                    }
                    C32799kc8 c32799kc82 = (C32799kc8) c0857Bi0.b.invoke(abstractC39391oua);
                    if (c32799kc82 != null) {
                        C15400Yi0 c15400Yi02 = (C15400Yi0) obj;
                        C34785lua c34785lua2 = (C34785lua) abstractC39391oua;
                        Observable observable2 = (Observable) c15400Yi02.b;
                        C49820vi0 c49820vi02 = new C49820vi0(c34785lua2, c32799kc82, 1);
                        observable2.getClass();
                        ObservableMap observableMap2 = new ObservableMap(observable2, c49820vi02);
                        C25383fo6 c25383fo62 = (C25383fo6) c15400Yi02.d;
                        Observable C03 = observableMap2.M(c25383fo62.c).C0(new C51352wi0(c25383fo62, c34785lua2, 1));
                        C32891kg0 c32891kg0 = new C32891kg0(5, (C0857Bi0) c15400Yi02.c, c34785lua2);
                        C03.getClass();
                        return new ObservableSwitchMapCompletable(C03, c32891kg0).z();
                    }
                }
                return ObservableEmpty.a;
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                if (z) {
                    Observable observable = (Observable) obj2;
                    C0202Ah0 c0202Ah0 = new C0202Ah0((C4629Hh0) obj, 0);
                    observable.getClass();
                    return new ObservableMap(observable, c0202Ah0);
                }
                return ObservableEmpty.a;
            case 2:
                if (z) {
                    return ((C19119bj6) ((InterfaceC23944es3) obj2)).c.l0(C20875cs3.class).C0(new C23624ef6(15, (C52934xk0) obj));
                }
                return ObservableEmpty.a;
            default:
                if (z) {
                    Observable g = ((InterfaceC9323Os2) ((C52934xk0) obj2).d).g();
                    C13553Vk0 c13553Vk0 = C13553Vk0.c;
                    g.getClass();
                    return new ObservableMap(g, c13553Vk0).H(Functions.a).C0(new C52862xh2(18, (Observable) obj));
                }
                return ObservableEmpty.a;
        }
    }
}
