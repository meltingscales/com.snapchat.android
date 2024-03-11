package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapPublisher;
import io.reactivex.rxjava3.kotlin.FlowableKt;
import java.util.ArrayList;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: y0c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C53346y0c implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C53346y0c(InterfaceC49047vCb interfaceC49047vCb, Observable observable) {
        this.a = 9;
        this.b = interfaceC49047vCb;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        InterfaceC49047vCb interfaceC49047vCb;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                Flowable a = ((InterfaceC49047vCb) obj2).a(abstractC19961cGn);
                C50280w0c c50280w0c = new C50280w0c((J0c) obj, 1);
                a.getClass();
                return new FlowableMap(a, c50280w0c);
            case 1:
                return ((InterfaceC49047vCb) obj2).a(abstractC19961cGn).f(((N7l) obj).b("LensRepository"));
            case 2:
                Single c = ((JZd) obj2).c();
                C18206b82 c18206b82 = new C18206b82(19, abstractC19961cGn, this);
                c.getClass();
                SingleFlatMap singleFlatMap = new SingleFlatMap(c, c18206b82);
                abstractC19961cGn.toString();
                return singleFlatMap.r(II1.J0).z();
            case 3:
                if (abstractC19961cGn instanceof C45980tCb) {
                    interfaceC49047vCb = (InterfaceC49047vCb) obj2;
                    abstractC19961cGn = new C47513uCb((C34785lua) obj);
                } else if (abstractC19961cGn instanceof C47513uCb) {
                    if (K1c.m(((C47513uCb) abstractC19961cGn).a, (C34785lua) obj)) {
                        interfaceC49047vCb = (InterfaceC49047vCb) obj2;
                    } else {
                        return AbstractC44887sU8.a;
                    }
                } else {
                    throw new RuntimeException();
                }
                return interfaceC49047vCb.a(abstractC19961cGn);
            case 4:
                if (abstractC19961cGn instanceof C45980tCb) {
                    Set<C34785lua> set = (Set) obj;
                    InterfaceC49047vCb interfaceC49047vCb2 = (InterfaceC49047vCb) obj2;
                    ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                    for (C34785lua c34785lua : set) {
                        arrayList.add(interfaceC49047vCb2.a(new C47513uCb(c34785lua)));
                    }
                    return new FlowableSwitchIfEmpty(Flowable.c(arrayList, C54799yx6.d), AbstractC44887sU8.a);
                } else if (abstractC19961cGn instanceof C47513uCb) {
                    if (((Set) obj).contains(((C47513uCb) abstractC19961cGn).a)) {
                        return ((InterfaceC49047vCb) obj2).a(abstractC19961cGn);
                    }
                    return AbstractC44887sU8.a;
                } else {
                    throw new RuntimeException();
                }
            case 5:
                return ((InterfaceC49047vCb) obj2).a(abstractC19961cGn).f((InterfaceC39317orb) obj);
            case 6:
                Flowable a2 = ((InterfaceC49047vCb) obj2).a(abstractC19961cGn);
                C40117pNa c40117pNa = new C40117pNa(6, (String) obj, abstractC19961cGn);
                a2.getClass();
                return new FlowableOnErrorReturn(a2, c40117pNa);
            case 7:
                ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) obj;
                InterfaceC49047vCb interfaceC49047vCb3 = (InterfaceC49047vCb) obj2;
                Object obj3 = concurrentHashMap.get(abstractC19961cGn);
                if (obj3 == null) {
                    Flowable a3 = interfaceC49047vCb3.a(abstractC19961cGn);
                    C12587Tw6 c12587Tw6 = new C12587Tw6(2, concurrentHashMap, abstractC19961cGn);
                    a3.getClass();
                    obj3 = new FlowableDoFinally(a3, c12587Tw6).A().M();
                    Object putIfAbsent = concurrentHashMap.putIfAbsent(abstractC19961cGn, obj3);
                    if (putIfAbsent != null) {
                        obj3 = putIfAbsent;
                    }
                }
                return (Flowable) obj3;
            case 8:
                if (abstractC19961cGn instanceof C47513uCb) {
                    Flowable flowable = (Flowable) obj;
                    WIa wIa = new WIa(abstractC19961cGn, 8);
                    flowable.getClass();
                    return new FlowableMap(flowable, wIa);
                } else if (abstractC19961cGn instanceof C45980tCb) {
                    return (Flowable) obj;
                } else {
                    throw new RuntimeException();
                }
            default:
                return new FlowableMap(FlowableKt.a(((InterfaceC49047vCb) obj2).a(abstractC19961cGn), ((Observable) obj).H0(BackpressureStrategy.a)), C31865k26.b);
        }
    }

    public /* synthetic */ C53346y0c(InterfaceC49047vCb interfaceC49047vCb, Object obj, int i) {
        this.a = i;
        this.b = interfaceC49047vCb;
        this.c = obj;
    }

    public C53346y0c(C41159q3h c41159q3h, InterfaceC9540Pb4 interfaceC9540Pb4, InterfaceC35776mYb interfaceC35776mYb) {
        Observable a;
        C40656pjf c40656pjf = C40656pjf.a;
        this.a = 8;
        InterfaceC6381Kb4 a2 = interfaceC9540Pb4.a(C3852Gb4.a);
        XOb xOb = XOb.O5;
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
        } else if (!K1c.m(Boolean.class, byte[].class) && !K1c.m(Boolean.class, Byte[].class)) {
            throw new IllegalArgumentException(AbstractC0164Afc.K("Unsupported input type: [", Boolean.class, ']'));
        } else {
            a = a2.d(xOb);
        }
        C12658Tz6 c12658Tz6 = new C12658Tz6(xOb, 2);
        a.getClass();
        ObservableMap observableMap = new ObservableMap(a, c12658Tz6);
        Object obj = xOb.a.a;
        if (obj == null) {
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Boolean");
        }
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(observableMap, (Boolean) obj);
        this.b = observableElementAtSingle;
        this.c = new FlowableMap(new SingleFlatMapPublisher(observableElementAtSingle, new C40117pNa(interfaceC35776mYb, c41159q3h)), new C4923Ht2(c40656pjf, 20)).A().M();
    }

    public C53346y0c(InfoCardHttpInterface infoCardHttpInterface, JZd jZd) {
        this.a = 2;
        this.b = jZd;
        this.c = infoCardHttpInterface;
    }

    public /* synthetic */ C53346y0c(Object obj, InterfaceC49047vCb interfaceC49047vCb, int i) {
        this.a = i;
        this.c = obj;
        this.b = interfaceC49047vCb;
    }
}
