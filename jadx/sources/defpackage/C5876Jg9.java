package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: Jg9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5876Jg9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5876Jg9(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final ObservableSource a(Object obj) {
        ObservableTransformer c29634ia4;
        ObservableTransformer V;
        EnumC20526ce2 enumC20526ce2 = EnumC20526ce2.a;
        C50052vr8 c50052vr8 = C50052vr8.j;
        int i = this.a;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 7:
                if (((Boolean) obj).booleanValue()) {
                    Single single = (Single) ((ZPd) obj3).invoke();
                    C23143eLb c23143eLb = C23143eLb.J0;
                    single.getClass();
                    c29634ia4 = new C35970mga(2, new SingleMap(single, c23143eLb), single);
                } else {
                    Boolean bool = Boolean.TRUE;
                    SingleJust singleJust = new SingleJust(bool);
                    SingleJust singleJust2 = new SingleJust(bool);
                    Boolean bool2 = Boolean.FALSE;
                    c29634ia4 = new C29634ia4(singleJust, singleJust2, MaybeEmpty.a, new SingleJust(bool2), new SingleJust(bool2), new SingleJust(c50052vr8), new SingleJust(P7g.e), new SingleJust(new C3067Euk(1.0f)), new SingleJust(bool2), new SingleJust(enumC20526ce2));
                }
                return c29634ia4.a((Observable) obj2);
            default:
                if (((Boolean) obj).booleanValue()) {
                    Boolean bool3 = Boolean.FALSE;
                    SingleJust singleJust3 = new SingleJust(bool3);
                    Single single2 = (Single) obj3;
                    C23143eLb c23143eLb2 = C23143eLb.K0;
                    single2.getClass();
                    V = new C29634ia4(singleJust3, new SingleJust(c50052vr8), new SingleJust(bool3), new SingleJust(P7g.e), new SingleJust(new C3067Euk(1.0f)), new SingleMap(single2, c23143eLb2), new SingleMap(single2, C23143eLb.L0), new SingleMap(single2, C23143eLb.M0), new SingleJust(bool3), new SingleJust(enumC20526ce2));
                } else {
                    SingleJust singleJust4 = new SingleJust(Boolean.FALSE);
                    Single single3 = (Single) obj3;
                    C23143eLb c23143eLb3 = C23143eLb.N0;
                    single3.getClass();
                    V = C20086cLn.V(null, singleJust4, new SingleMap(single3, c23143eLb3), new SingleMap(single3, C55646zVb.b), new SingleMap(single3, C55646zVb.c), null, null, null, null, null, 4035);
                }
                return V.a((Observable) obj2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable a;
        ObservableSource observableJust;
        ObservableSource observableMap;
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                C22403drm c22403drm = (C22403drm) obj;
                if ((c22403drm.a & 1) != 0 && c22403drm.b.length() > 0) {
                    C15765Yx1 c15765Yx1 = (C15765Yx1) obj3;
                    String str = c22403drm.b;
                    C53665yD6 c53665yD6 = (C53665yD6) ((InterfaceC7849Mjc) c15765Yx1.g);
                    C11731Smm c11731Smm = (C11731Smm) obj2;
                    return new MaybeToSingle(new MaybeMap(new MaybeObserveOn(new SingleFlatMapMaybe(new SingleSubscribeOn(((C3750Fwm) ((InterfaceC44370s99) c53665yD6.b.get())).m(c53665yD6.g.toMillis(c53665yD6.f), "DefaultLocationRepository"), c53665yD6.c.q()), new C22310do4(str, 29)), c15765Yx1.b.e()), new C54199yZ2(c11731Smm, 2)), new C12994Umm(3, c11731Smm, AbstractC0164Afc.O(new StringBuilder("Location for user id "), c22403drm.b, " not available")));
                }
                C11731Smm c11731Smm2 = (C11731Smm) obj2;
                return new SingleJust(new C12994Umm(0, c11731Smm2, "Invalid request data for " + c11731Smm2.c));
            case 1:
                AbstractC39391oua abstractC39391oua = (AbstractC39391oua) ((C11426Saf) obj).b;
                if (abstractC39391oua instanceof C34785lua) {
                    C52311xKb c52311xKb = (C52311xKb) obj3;
                    ObservableMap observableMap2 = new ObservableMap(c52311xKb.i.e.l0(TAb.class).D0(1L), new C46708tg6(13, abstractC39391oua));
                    ObservableRefCount observableRefCount = c52311xKb.i.e;
                    C41883qX1 c41883qX1 = new C41883qX1(C17653am0.Y, 16);
                    observableRefCount.getClass();
                    return new ObservableAmb(null, AbstractC55790zbb.y0(observableMap2, new ObservableDelay(new ObservableFilter(new ObservableSwitchMapMaybe(observableRefCount, c41883qX1), C23968et2.J0).D0(1L), ((U16) obj2).k, TimeUnit.MILLISECONDS, c52311xKb.Y.e()).C0(C46419tU8.e))).A0(new C56203zs2(0, "LensesCameraFeatureActivator", 0, 3));
                }
                return ObservableEmpty.a;
            case 2:
                U16 u16 = (U16) obj;
                if (u16.a) {
                    return ObservablesKt.b(((C52311xKb) obj3).i.e, (Observable) obj2, new ObservableJust(u16));
                }
                return ObservableEmpty.a;
            case 3:
                AbstractC29754if2 abstractC29754if2 = (AbstractC29754if2) obj;
                Y7j b = abstractC29754if2.b();
                Y7j y7j = AbstractC39751p8j.a;
                if (!K1c.m(b, y7j) && !K1c.m(abstractC29754if2.c(), y7j)) {
                    return new ObservableJust(new C25454fr2(abstractC29754if2.b(), abstractC29754if2.c()));
                }
                EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj2;
                ((W88) obj3).c(enumC27754hLi, new IllegalAccessException(abstractC29754if2 + " has undefined inputSize and previewSize"), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "cameraSizeProperties"));
                return ObservableEmpty.a;
            case 4:
                C27937hT7 c27937hT7 = (C27937hT7) obj;
                C43331rTb c43331rTb = C43331rTb.a;
                Observable observable = (Observable) obj2;
                Set set = QX.a;
                InterfaceC6381Kb4 a2 = ((InterfaceC9540Pb4) obj3).a(C3852Gb4.a);
                XOb xOb = XOb.m2;
                if (K1c.m(String.class, Boolean.TYPE) || K1c.m(String.class, Boolean.class)) {
                    a = a2.a(xOb);
                } else if (K1c.m(String.class, Integer.class) || K1c.m(String.class, Integer.class)) {
                    a = a2.e(xOb);
                } else if (K1c.m(String.class, Long.TYPE) || K1c.m(String.class, Long.class)) {
                    a = a2.c(xOb);
                } else if (K1c.m(String.class, Float.TYPE) || K1c.m(String.class, Float.class)) {
                    a = a2.f(xOb);
                } else if (K1c.m(String.class, Double.TYPE) || K1c.m(String.class, Double.class)) {
                    a = a2.g(xOb);
                } else if (K1c.m(String.class, String.class) || K1c.m(String.class, String.class)) {
                    a = a2.b(xOb);
                } else if (K1c.m(String.class, byte[].class) || K1c.m(String.class, Byte[].class)) {
                    a = a2.d(xOb);
                } else {
                    throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", String.class, ']'));
                }
                JX jx = new JX(xOb, 0);
                a.getClass();
                ObservableMap observableMap3 = new ObservableMap(a, jx);
                Object obj4 = xOb.a.a;
                if (obj4 != null) {
                    SingleCache singleCache = new SingleCache(new SingleMap(new ObservableElementAtSingle(observableMap3, (String) obj4), new C40117pNa(3, c43331rTb, c27937hT7)));
                    C26404gT7 c26404gT7 = c27937hT7.b;
                    C44866sTb c44866sTb = C44866sTb.a;
                    if (c26404gT7 == null) {
                        observableJust = new ObservableJust(c44866sTb);
                    } else {
                        int i2 = c26404gT7.a;
                        if (i2 == 1 && i2 == 1 && c26404gT7.b.booleanValue()) {
                            observableMap = new ObservableMap(observable, new Function() { // from class: KX
                                public final /* synthetic */ C43331rTb b = C43331rTb.a;

                                @Override // io.reactivex.rxjava3.functions.Function
                                public final Object apply(Object obj5) {
                                    C43331rTb c43331rTb2 = this.b;
                                    int i3 = r2;
                                    switch (i3) {
                                        case 0:
                                            UD7 ud7 = (UD7) obj5;
                                            switch (i3) {
                                                case 0:
                                                    return AbstractC37087nP3.j(c43331rTb2, ud7);
                                                default:
                                                    return AbstractC37087nP3.k(c43331rTb2, ud7);
                                            }
                                        default:
                                            UD7 ud72 = (UD7) obj5;
                                            switch (i3) {
                                                case 0:
                                                    return AbstractC37087nP3.j(c43331rTb2, ud72);
                                                default:
                                                    return AbstractC37087nP3.k(c43331rTb2, ud72);
                                            }
                                    }
                                }
                            });
                        } else {
                            int i3 = c26404gT7.a;
                            if (i3 == 2 && i3 == 2 && c26404gT7.b.booleanValue()) {
                                observableMap = new ObservableMap(observable, new Function() { // from class: KX
                                    public final /* synthetic */ C43331rTb b = C43331rTb.a;

                                    @Override // io.reactivex.rxjava3.functions.Function
                                    public final Object apply(Object obj5) {
                                        C43331rTb c43331rTb2 = this.b;
                                        int i32 = r2;
                                        switch (i32) {
                                            case 0:
                                                UD7 ud7 = (UD7) obj5;
                                                switch (i32) {
                                                    case 0:
                                                        return AbstractC37087nP3.j(c43331rTb2, ud7);
                                                    default:
                                                        return AbstractC37087nP3.k(c43331rTb2, ud7);
                                                }
                                            default:
                                                UD7 ud72 = (UD7) obj5;
                                                switch (i32) {
                                                    case 0:
                                                        return AbstractC37087nP3.j(c43331rTb2, ud72);
                                                    default:
                                                        return AbstractC37087nP3.k(c43331rTb2, ud72);
                                                }
                                        }
                                    }
                                });
                            } else {
                                observableJust = new ObservableJust(c44866sTb);
                            }
                        }
                        observableJust = observableMap;
                    }
                    return new SingleFlatMapObservable(singleCache, new C40117pNa(2, observableJust, c43331rTb));
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            case 5:
                ((Boolean) obj).getClass();
                C41653qNb c41653qNb = (C41653qNb) obj3;
                return new ObservableMap(c41653qNb.b.k0(((C41383qCg) obj2).p()), new C46708tg6(18, c41653qNb));
            case 6:
                AbstractC11511Se2 abstractC11511Se2 = (AbstractC11511Se2) obj;
                if ((abstractC11511Se2 instanceof C7086Le2) || (abstractC11511Se2 instanceof C6454Ke2)) {
                    return new ObservableJust(C46398tTb.a);
                }
                if (abstractC11511Se2 instanceof C9613Pe2) {
                    return new ObservableJust((InterfaceC47932uTb) obj3);
                }
                return (Observable) ((Function0) obj2).invoke();
            case 7:
                return a(obj);
            case 8:
                return a(obj);
            case 9:
                C41575qK8 c41575qK8 = (C41575qK8) obj;
                C23492eZm c23492eZm = (C23492eZm) obj3;
                Flowable a3 = c23492eZm.a.a(new C47513uCb(c41575qK8.a));
                a3.getClass();
                return new MaybeToSingle(new MaybeFlatten(new FlowableElementAtMaybe(a3), new C10902Rf0(9, c41575qK8, (EnumC31519job) obj2, c23492eZm)), c41575qK8);
            default:
                EnumC31519job enumC31519job = (EnumC31519job) obj;
                Single single = (Single) obj3;
                if (AbstractC20423cZm.a[enumC31519job.ordinal()] != 1) {
                    C5876Jg9 c5876Jg9 = new C5876Jg9(9, (C23492eZm) obj2, enumC31519job);
                    single.getClass();
                    return new SingleFlatMap(single, c5876Jg9);
                }
                return single;
        }
    }
}
