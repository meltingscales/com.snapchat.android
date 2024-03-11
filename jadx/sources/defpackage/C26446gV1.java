package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleTransformer;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.AbstractObservableWithUpstream;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapCompletableCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: gV1  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26446gV1 implements Function {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C26446gV1(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final List a(List list) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C29511iV1 c29511iV1 = (C29511iV1) obj2;
                C34785lua c34785lua = (C34785lua) obj;
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : list) {
                    if (K1c.m(c29511iV1.c.invoke(obj3), c34785lua)) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            default:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : list) {
                    if (K1c.m(((Function1) obj2).invoke(obj4), (C34785lua) obj)) {
                        arrayList2.add(obj4);
                    }
                }
                return arrayList2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        CompletableSource completableAndThenCompletable;
        XOb xOb;
        SingleTransformer pr7;
        C35915me3 c35915me3;
        C11426Saf c11426Saf;
        int i = this.a;
        int i2 = 0;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a((List) obj);
            case 1:
                C29511iV1 c29511iV1 = (C29511iV1) obj3;
                AbstractObservableWithUpstream c = ((C15067Xu8) c29511iV1.a).c((C34785lua) obj);
                Pwn pwn = (Pwn) obj2;
                if (!(pwn instanceof C15334Yf8)) {
                    if (pwn instanceof C15967Zf8) {
                        c = new ObservableMap(c, new C26446gV1(0, c29511iV1, ((C15967Zf8) pwn).a));
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new ObservableMap(c, C27979hV1.b);
            case 2:
                return AbstractC14174Wje.f((C7843Mj6) obj3, (Set) obj, (Pwn) obj2);
            case 3:
                EnumC15897Zcc enumC15897Zcc = (EnumC15897Zcc) obj;
                AbstractC35968mg8 abstractC35968mg8 = (AbstractC35968mg8) ((AbstractC42716r4f) obj3).c();
                if (abstractC35968mg8 instanceof C29783ig8) {
                    return C29783ig8.f((C29783ig8) abstractC35968mg8, (Swn) obj2, enumC15897Zcc, 19);
                }
                if (abstractC35968mg8 instanceof C28251hg8) {
                    return C28251hg8.f((C28251hg8) abstractC35968mg8, (Swn) obj2, enumC15897Zcc, 19);
                }
                throw new RuntimeException();
            case 4:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                C13026Uo6 c13026Uo6 = (C13026Uo6) obj3;
                C34785lua c34785lua = ((C15967Zf8) ((Pwn) obj2)).a;
                c13026Uo6.getClass();
                ArrayList arrayList = new ArrayList();
                for (Object obj4 : abstractC20580cg8.b()) {
                    if (K1c.m(c13026Uo6.a.invoke(obj4), c34785lua)) {
                        arrayList.add(obj4);
                    }
                }
                boolean z2 = abstractC20580cg8 instanceof C17512ag8;
                EnumC15897Zcc enumC15897Zcc2 = EnumC15897Zcc.b;
                if (!z2 && !arrayList.isEmpty()) {
                    return new C19047bg8((List) arrayList, enumC15897Zcc2, false);
                }
                return new C17512ag8((List) arrayList, enumC15897Zcc2, false);
            case 5:
                AbstractC35968mg8 abstractC35968mg82 = (AbstractC35968mg8) obj;
                C13026Uo6 c13026Uo62 = (C13026Uo6) obj3;
                c13026Uo62.getClass();
                if (K1c.m(abstractC35968mg82.d(), C15118Xwb.b) && abstractC35968mg82.c() == EnumC15897Zcc.a) {
                    z = false;
                } else {
                    z = true;
                }
                AtomicBoolean atomicBoolean = c13026Uo62.j;
                if (!z && atomicBoolean.compareAndSet(true, false)) {
                    return ((Observable) obj2).A0(C9232Oo6.a);
                }
                atomicBoolean.set(false);
                return (Observable) obj2;
            case 6:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                C50524wA6 c50524wA6 = (C50524wA6) obj3;
                List c2 = C50524wA6.c(c50524wA6, (C12592Twb) c11426Saf2.a, (AbstractC31668jua) c11426Saf2.b);
                C34785lua c34785lua2 = (C34785lua) obj2;
                Iterator it = c2.iterator();
                int i3 = 0;
                while (true) {
                    if (it.hasNext()) {
                        if (!K1c.m(((C38654oQb) it.next()).a.a, c34785lua2)) {
                            i3++;
                        }
                    } else {
                        i3 = -1;
                    }
                }
                if (i3 >= 0) {
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj5 : c2) {
                        int i4 = i2 + 1;
                        if (i2 >= 0) {
                            C38654oQb c38654oQb = (C38654oQb) obj5;
                            if (i2 != i3) {
                                arrayList2.add(obj5);
                            }
                            i2 = i4;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    }
                    if (arrayList2.isEmpty()) {
                        completableAndThenCompletable = CompletableEmpty.a;
                    } else {
                        completableAndThenCompletable = new CompletableAndThenCompletable((ObservableFlatMapCompletableCompletable) new ObservableFromIterable(arrayList2).V(new C45925tA6(c50524wA6, 2)), new CompletableDefer(new C6579Kj6(1, c50524wA6, arrayList2)));
                    }
                    return new SingleDelayWithCompletable(new SingleJust(((C38654oQb) c2.get(i3)).b), completableAndThenCompletable);
                }
                return new SingleJust(AbstractC52056xA6.a);
            case 7:
                int ordinal = ((EnumC15679Ytb) obj).ordinal();
                if (ordinal != 3) {
                    if (ordinal != 4) {
                        pr7 = H7j.a;
                        return pr7.a((Single) obj3);
                    }
                    xOb = XOb.I1;
                } else {
                    xOb = XOb.H1;
                }
                pr7 = new PR7(new KKb(18, (InterfaceC9540Pb4) obj2, xOb));
                return pr7.a((Single) obj3);
            case 8:
                ObservableTransformer observableTransformer = (ObservableTransformer) ((H5i) obj).a(BA6.e);
                if (observableTransformer != null) {
                    c35915me3 = AbstractC21923dYb.c((C35915me3) obj2, observableTransformer);
                } else {
                    c35915me3 = (C35915me3) obj2;
                }
                return c35915me3.a((Observable) obj3);
            case 9:
                int ordinal2 = ((EnumC56287zvb) obj).ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        if (ordinal2 != 2) {
                            if (ordinal2 == 3) {
                                return Single.K((Single) obj3, (Single) obj2, FA6.a);
                            }
                            throw new RuntimeException();
                        }
                        return (Single) obj2;
                    }
                    return new SingleJust(C50277w08.a);
                }
                return (Single) obj3;
            case 10:
                AbstractC11542Sf8 abstractC11542Sf8 = (AbstractC11542Sf8) obj;
                ObservableJust observableJust = new ObservableJust(abstractC11542Sf8);
                if (abstractC11542Sf8 instanceof C10277Qf8) {
                    Observable observable = (Observable) obj3;
                    C22157di0 c22157di0 = new C22157di0(15, abstractC11542Sf8);
                    observable.getClass();
                    return new ObservableMap(observable, c22157di0);
                } else if (abstractC11542Sf8 instanceof C10910Rf8) {
                    C13437Vf8 c13437Vf8 = (C13437Vf8) obj2;
                    if (c13437Vf8.c) {
                        return new CompletableAndThenObservable(c13437Vf8.a.c(((C10910Rf8) abstractC11542Sf8).a), observableJust);
                    }
                    return observableJust;
                } else {
                    throw new RuntimeException();
                }
            case 11:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d()) {
                    AbstractC20580cg8 abstractC20580cg82 = (AbstractC20580cg8) abstractC42716r4f.c();
                    MaybeJust maybeJust = new MaybeJust(abstractC20580cg82);
                    if ((abstractC20580cg82 instanceof C17512ag8) && abstractC20580cg82.b().isEmpty()) {
                        PDl pDl = PDl.a;
                        AbstractC21129d26.h(1, pDl);
                        return new MaybeSwitchIfEmpty(C26719gg8.c((C26719gg8) obj3, (C34785lua) obj2, pDl), maybeJust);
                    }
                    return maybeJust;
                }
                C35297mEl c35297mEl = C35297mEl.a;
                AbstractC21129d26.h(1, c35297mEl);
                return C26719gg8.c((C26719gg8) obj3, (C34785lua) obj2, c35297mEl);
            case 12:
                AWl aWl = (AWl) obj;
                Boolean bool = (Boolean) aWl.a;
                L06 l06 = (L06) aWl.b;
                String str = ((C34785lua) obj2).b;
                C15067Xu8 c15067Xu8 = (C15067Xu8) obj3;
                EnumC3930Ge8 a = C15067Xu8.a(c15067Xu8, (EnumC15679Ytb) aWl.c);
                Z4i z4i = new Z4i(a, str, null);
                C25563fvb c25563fvb = ((C7480Lu8) ((InterfaceC6849Ku8) l06.i())).z;
                C13803Vu8 c13803Vu8 = new C13803Vu8(c15067Xu8, bool.booleanValue());
                c25563fvb.getClass();
                return new ObservableMap(l06.g(new C53291xy8(c25563fvb, a, str, new C22492dvb(c13803Vu8, c25563fvb))), new RL4(c15067Xu8, l06, z4i, bool, 14));
            case 13:
                return a((List) obj);
            case 14:
                LinkedHashSet X1 = ED3.X1((Set) obj3, (Set) obj);
                HashSet hashSet = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj6 : X1) {
                    if (hashSet.add(((C5049Hy8) obj6).a)) {
                        arrayList3.add(obj6);
                    }
                }
                ((Subject) ((VIa) obj2).b).onNext(ID3.y3(arrayList3));
                return C38218o8m.a;
            case 15:
                return ((InterfaceC40190pQb) obj).a((C34785lua) obj2, (C15118Xwb) obj3);
            case 16:
                Map map = (Map) ((C11426Saf) obj).b;
                if (!((Set) c11426Saf.a).isEmpty()) {
                    AbstractC20580cg8 abstractC20580cg83 = (AbstractC20580cg8) obj3;
                    C35915me3 c35915me32 = (C35915me3) obj2;
                    ArrayList arrayList4 = new ArrayList();
                    for (Object obj7 : abstractC20580cg83.b()) {
                        c35915me32.getClass();
                        if (obj7 instanceof C14045We8) {
                            obj7 = C35915me3.c((C14045We8) obj7, map);
                        } else if (obj7 instanceof C10252Qe8) {
                            C10252Qe8 c10252Qe8 = (C10252Qe8) obj7;
                            ArrayList arrayList5 = new ArrayList();
                            for (Object obj8 : c10252Qe8.f) {
                                if (obj8 instanceof C14045We8) {
                                    obj8 = C35915me3.c((C14045We8) obj8, map);
                                }
                                if (obj8 != null) {
                                    arrayList5.add(obj8);
                                }
                            }
                            if (!(!arrayList5.isEmpty())) {
                                arrayList5 = null;
                            }
                            if (arrayList5 != null) {
                                obj7 = C10252Qe8.f(c10252Qe8, arrayList5);
                            } else {
                                obj7 = null;
                            }
                        }
                        if (!(obj7 instanceof AbstractC28227hf8)) {
                            obj7 = null;
                        }
                        if (obj7 != null) {
                            arrayList4.add(obj7);
                        }
                    }
                    return AbstractC26026gDn.f(abstractC20580cg83, arrayList4, null, null);
                }
                return (AbstractC20580cg8) obj3;
            default:
                C11426Saf c11426Saf3 = (C11426Saf) obj;
                Observable observable2 = (Observable) obj3;
                C13361Vc6 c13361Vc6 = new C13361Vc6(2, (Set) c11426Saf3.a);
                observable2.getClass();
                return new ObservableMap(new ObservableFilter(observable2, c13361Vc6), new C26446gV1(16, (AbstractC20580cg8) c11426Saf3.b, (C35915me3) obj2));
        }
    }

    public /* synthetic */ C26446gV1(C34785lua c34785lua, Object obj, int i) {
        this.a = i;
        this.c = c34785lua;
        this.b = obj;
    }

    public C26446gV1(C34785lua c34785lua, Function1 function1) {
        this.a = 13;
        this.c = c34785lua;
        this.b = function1;
    }
}
