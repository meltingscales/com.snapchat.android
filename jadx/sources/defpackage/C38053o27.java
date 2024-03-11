package defpackage;

import com.snap.lenses.arbar.DefaultArBarView;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: o27  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38053o27 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C38053o27(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Observable a(AbstractC2938Epb abstractC2938Epb) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                if (abstractC2938Epb instanceof C2305Dpb) {
                    Observable observable = (Observable) ((InterfaceC52871xhb) ((C38236o9f) obj).c).getValue();
                    C0818Bga c0818Bga = new C0818Bga(abstractC2938Epb, 0);
                    observable.getClass();
                    return new ObservableMap(observable, c0818Bga);
                } else if (K1c.m(abstractC2938Epb, C1672Cpb.a)) {
                    return new ObservableJust(abstractC2938Epb);
                } else {
                    throw new RuntimeException();
                }
            default:
                if (abstractC2938Epb instanceof C2305Dpb) {
                    C43259rQb c43259rQb = (C43259rQb) obj;
                    Observable A0 = ((Observable) c43259rQb.c).G(C23398eW0.c).C0(new C18206b82(8, c43259rQb, abstractC2938Epb)).A0(abstractC2938Epb);
                    A0.getClass();
                    return A0.H(Functions.a);
                }
                return new ObservableJust(abstractC2938Epb);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        SW1 sw1;
        SingleSource singleJust;
        SW1 sw12;
        SingleSource singleJust2;
        SingleSource singleJust3;
        EnumC11505Sdl enumC11505Sdl = EnumC11505Sdl.a;
        C37855nua c37855nua = C37855nua.b;
        C46419tU8 c46419tU8 = C46419tU8.e;
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = this.a;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                C41124q27 c41124q27 = (C41124q27) obj2;
                return new SingleMap(((C7475Lu3) c41124q27.e.get()).a(), new C47034tt8(26, c41124q27, (C32103kBj) obj));
            case 1:
                return c(obj);
            case 2:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new P20(((C27286h30) obj2).e);
            case 3:
                List<L30> list = (List) obj;
                C31884k30 c31884k30 = (C31884k30) obj2;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (L30 l30 : list) {
                    c31884k30.getClass();
                    C27286h30 c27286h30 = new C27286h30(l30.a, l30.b, l30.c, l30.d);
                    c27286h30.c = String.valueOf(c27286h30.e.b);
                    arrayList.add(c27286h30);
                }
                return Dwn.a(arrayList);
            case 4:
                AbstractC53409y30 abstractC53409y30 = (AbstractC53409y30) obj;
                if (abstractC53409y30 instanceof AbstractC47277u30) {
                    A96 a96 = (A96) obj2;
                    Subject subject = a96.b;
                    ObservableMap observableMap = new ObservableMap(subject.l0(C50343w30.class), C42832r96.e);
                    Subject subject2 = a96.c;
                    ObservableDoOnEach M = observableMap.M(new C53065xp6(11, subject2));
                    ObservableDoOnEach M2 = new ObservableMap(subject.l0(C51875x30.class), C42832r96.f).M(new C53065xp6(12, subject2));
                    Observable A0 = subject.l0(AbstractC47277u30.class).A0((AbstractC47277u30) abstractC53409y30);
                    ObservableSwitchIfEmpty C = a96.a.a(C35001m30.a).C(C36536n30.c);
                    C50499w96 c50499w96 = new C50499w96(c37855nua, c37855nua, c50277w08, enumC11505Sdl, A30.a);
                    return Observable.d0(new ObservableMap(Observable.f0(new ObservableMap(A0, C42832r96.g), new ObservableMap(C, C42832r96.h)).u0(c50499w96, new C33750lE9(8, a96, c50499w96)).x0(1L).G(U8.X), C42832r96.i), M.C0(c46419tU8), M2.C0(c46419tU8));
                } else if (abstractC53409y30 instanceof C48811v30) {
                    return new ObservableJust(F30.a);
                } else {
                    return ObservableEmpty.a;
                }
            case 5:
                N30 n30 = (N30) obj;
                if (n30 instanceof M30) {
                    DefaultArBarView defaultArBarView = (DefaultArBarView) obj2;
                    if (K1c.m(defaultArBarView.y0, c37855nua)) {
                        i = 4;
                    } else {
                        i = 0;
                    }
                    defaultArBarView.setVisibility(i);
                    M30 m30 = (M30) n30;
                    I96 i96 = new I96(defaultArBarView, 0);
                    C34785lua c34785lua = m30.b;
                    boolean z = m30.c;
                    DefaultArBarView.c(defaultArBarView, c34785lua, enumC11505Sdl, z, false, z, true, i96, 8);
                } else if (n30 instanceof K30) {
                    DefaultArBarView defaultArBarView2 = (DefaultArBarView) obj2;
                    defaultArBarView2.animate().cancel();
                    defaultArBarView2.setVisibility(8);
                }
                return C38218o8m.a;
            case 6:
                AbstractC48910v7 abstractC48910v7 = (AbstractC48910v7) obj;
                if (abstractC48910v7 instanceof C45843t7) {
                    C50449w76 c50449w76 = (C50449w76) obj2;
                    C45843t7 c45843t7 = (C45843t7) abstractC48910v7;
                    return new ObservableMap(c50449w76.a.l0(C47376u7.class), C45850t76.e).M(new C53065xp6(15, c50449w76.b)).C0(c46419tU8).A0(new C51974x7(c45843t7.a, c45843t7.b, c45843t7.c));
                }
                return AbstractC51981x76.a;
            case 7:
                return b((InterfaceC51587wrb) obj);
            case 8:
                return b((InterfaceC51587wrb) obj);
            case 9:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC7426Ls2) {
                    Flowable a = ((InterfaceC49047vCb) obj2).a(C45980tCb.a);
                    GI gi = GI.b;
                    a.getClass();
                    return new ObservableFromPublisher(new FlowableMap(new FlowableFilter(new FlowableMap(a, gi), HI.a), II.a).i(Functions.a));
                }
                return ObservableEmpty.a;
            case 10:
                if (((AbstractC29215iIm) obj) instanceof C27683hIm) {
                    Observable observable = ((C25402fp0) obj2).e;
                    BI bi = BI.i;
                    observable.getClass();
                    return new ObservableMap(new ObservableFilter(observable, bi), GI.t);
                }
                return ObservableEmpty.a;
            case 11:
                XPd xPd = (XPd) obj;
                if (xPd.a && xPd.e) {
                    return ((ZPd) obj2).l1();
                }
                return new ObservableJust(Boolean.FALSE);
            case 12:
                InterfaceC9323Os2 interfaceC9323Os2 = (InterfaceC9323Os2) obj;
                Observable g = interfaceC9323Os2.g();
                Observable C0 = ((BehaviorSubject) ((C4291Gt2) obj2).c).M(interfaceC9323Os2.k()).C0(c46419tU8);
                g.getClass();
                return Observable.f0(g, C0);
            case 13:
                return b((InterfaceC51587wrb) obj);
            case 14:
                return new ObservableFromPublisher(((C3374Fhb) obj2).a.k(((InterfaceC3826Ga2) obj).k()));
            case 15:
                return new NL8((AbstractC36969nK8) obj2, (AbstractC15190Xzb) obj);
            case 16:
                C1c c1c = (C1c) obj;
                return (VO4) obj2;
            case 17:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof AbstractC36969nK8) {
                    if (K1c.m(((AbstractC36969nK8) abstractC40040pK8).a, ((AbstractC0842Bha) obj2).a())) {
                        return new ObservableJust(C4006Gha.a);
                    }
                }
                return ObservableEmpty.a;
            case 18:
                return a((AbstractC2938Epb) obj);
            case 19:
                return a((AbstractC2938Epb) obj);
            case 20:
                C34671lpl c34671lpl = (C34671lpl) ((AbstractC37741npl) obj2);
                return new C34671lpl(c34671lpl.a, c34671lpl.b, c34671lpl.c, c34671lpl.d, c34671lpl.e, ((Boolean) obj).booleanValue());
            case 21:
                return c(obj);
            case 22:
                if (((Boolean) obj).booleanValue()) {
                    return ((N7l) obj2).a();
                }
                return new ObservableJust(Boolean.FALSE);
            case 23:
                return c(obj);
            case 24:
                return c(obj);
            case 25:
                AbstractC4444Gzb abstractC4444Gzb = (AbstractC4444Gzb) obj;
                C48247ugb c48247ugb = (C48247ugb) obj2;
                c48247ugb.j.add(abstractC4444Gzb.e());
                if (abstractC4444Gzb instanceof C3178Ezb) {
                    Set<C0819Bgb> q = c48247ugb.q();
                    if (!q.isEmpty()) {
                        for (C0819Bgb c0819Bgb : q) {
                            if (K1c.m(c0819Bgb.a, abstractC4444Gzb.e())) {
                                return ObservableEmpty.a;
                            }
                        }
                    }
                    Flowable a2 = c48247ugb.b.a(new C47513uCb(abstractC4444Gzb.e()));
                    a2.getClass();
                    return new ObservablePublishSelector(new SingleFlatMap(new FlowableElementAtSingle(a2, c50277w08), new C43646rgb(c48247ugb, abstractC4444Gzb, 0)).B(), new C43646rgb(c48247ugb, abstractC4444Gzb, 1));
                } else if (abstractC4444Gzb instanceof C3811Fzb) {
                    AtomicBoolean atomicBoolean = new AtomicBoolean();
                    return new ObservableMap(AbstractC15361Ygb.a(c48247ugb.a.e(), abstractC4444Gzb.e(), c48247ugb.g.writeLock(), C14096Wgb.d, new C41196q54(16, atomicBoolean, c48247ugb, abstractC4444Gzb)).B(), new C54918z20(3, c48247ugb, atomicBoolean, abstractC4444Gzb));
                } else {
                    throw new RuntimeException();
                }
            case 26:
                List list2 = (List) obj;
                C51230wd1 c51230wd1 = (C51230wd1) obj2;
                ObservableRefCount observableRefCount = c51230wd1.c;
                C18206b82 c18206b82 = new C18206b82(13, list2, c51230wd1);
                observableRefCount.getClass();
                return new FlowableSwitchIfEmpty(new ObservableMap(observableRefCount, c18206b82).H0(BackpressureStrategy.d), new FlowableJust(list2));
            case 27:
                List list3 = (List) obj;
                K46 k46 = (K46) obj2;
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:DeduplicationLensRepository#deduplicateById");
                try {
                    List list4 = (List) k46.b.invoke(list3);
                    c41336qAj.b();
                    return list4;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 28:
                OA oa = (OA) obj;
                if (oa instanceof NA) {
                    return ((C0620Ay6) obj2).a.a(((NA) oa).a, EnumC14631Xcb.UNLOCKED);
                } else if (oa instanceof MA) {
                    return MaybeEmpty.a;
                } else {
                    throw new RuntimeException();
                }
            default:
                if (((Boolean) obj).booleanValue()) {
                    UW1 uw1 = (UW1) obj2;
                    boolean m = K1c.m(FCb.class, FCb.class);
                    SW1 sw13 = SW1.c;
                    SW1 sw14 = SW1.b;
                    SW1 sw15 = SW1.a;
                    if (m) {
                        sw1 = sw15;
                    } else if (K1c.m(FCb.class, GCb.class)) {
                        sw1 = sw14;
                    } else if (K1c.m(FCb.class, ICb.class)) {
                        sw1 = sw13;
                    } else {
                        sw1 = null;
                    }
                    if (sw1 != null) {
                        Single single = (Single) uw1.invoke(sw1);
                        II1 ii1 = II1.z0;
                        single.getClass();
                        singleJust = new SingleMap(single, ii1);
                    } else {
                        singleJust = new SingleJust(c50277w08);
                    }
                    SingleMap singleMap = new SingleMap(singleJust, II1.D0);
                    if (K1c.m(ICb.class, FCb.class)) {
                        sw12 = sw15;
                    } else if (K1c.m(ICb.class, GCb.class)) {
                        sw12 = sw14;
                    } else if (K1c.m(ICb.class, ICb.class)) {
                        sw12 = sw13;
                    } else {
                        sw12 = null;
                    }
                    if (sw12 != null) {
                        Single single2 = (Single) uw1.invoke(sw12);
                        II1 ii12 = II1.A0;
                        single2.getClass();
                        singleJust2 = new SingleMap(single2, ii12);
                    } else {
                        singleJust2 = new SingleJust(c50277w08);
                    }
                    SingleMap singleMap2 = new SingleMap(singleJust2, II1.C0);
                    if (K1c.m(GCb.class, FCb.class)) {
                        sw13 = sw15;
                    } else if (K1c.m(GCb.class, GCb.class)) {
                        sw13 = sw14;
                    } else if (!K1c.m(GCb.class, ICb.class)) {
                        sw13 = null;
                    }
                    if (sw13 != null) {
                        Single single3 = (Single) uw1.invoke(sw13);
                        II1 ii13 = II1.B0;
                        single3.getClass();
                        singleJust3 = new SingleMap(single3, ii13);
                    } else {
                        singleJust3 = new SingleJust(c50277w08);
                    }
                    SingleMap singleMap3 = new SingleMap(singleJust3, II1.E0);
                    Singles.a.getClass();
                    return new SingleCache(new SingleMap(Singles.b(singleMap, singleMap2, singleMap3), new C18206b82(18, null, null)));
                }
                return new SingleJust(C46398tTb.a);
        }
    }

    public final ObservableSource b(InterfaceC51587wrb interfaceC51587wrb) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                Observable C0 = interfaceC51587wrb.d().c().C0(MH.i);
                B0 b0 = B0.a;
                Observable A0 = C0.A0(b0);
                Observable observable = ((C49629va6) obj).b;
                MH mh = MH.h;
                observable.getClass();
                return new ObservableMap(new ObservableFilter(Observable.l(A0, new ObservableMap(observable, mh).A0(b0), RIe.b).u0(b0, C46561ta6.a), C48095ua6.a), MH.e).C0(new TD6(interfaceC51587wrb, 4)).d(AbstractC5601Iv0.class);
            case 8:
                Observables observables = Observables.a;
                Observable c = interfaceC51587wrb.d().c();
                C3830Ga6 c3830Ga6 = (C3830Ga6) obj;
                Observable observable2 = c3830Ga6.b;
                Boolean bool = Boolean.FALSE;
                Observable A02 = observable2.A0(bool);
                observables.getClass();
                return Observables.a(c, A02).u0(bool, new C7880Mki(4, c3830Ga6)).H(Functions.a).C0(new C47034tt8(28, c3830Ga6, interfaceC51587wrb));
            default:
                C3001Es2 c3001Es2 = (C3001Es2) obj;
                return Rtn.f(interfaceC51587wrb.l0().g(), new C46312tPl(c3001Es2.a, c3001Es2.b)).B().C0(C46419tU8.e);
        }
    }

    public final ObservableSource c(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                if (obj instanceof InterfaceC10506Qoe) {
                    return new ObservableCreate(new C48409un(15, obj, (R20) obj2));
                }
                return new ObservableJust(obj);
            case 21:
                return ((InterfaceC49994vp0) ((AN1) ((Function1) ((C40567pg0) obj2).b).invoke(obj)).a()).U1();
            case 23:
                return ((InterfaceC49994vp0) ((AN1) ((Function1) ((C40567pg0) obj2).b).invoke(obj)).a()).U1();
            default:
                return new ObservableCreate(new C48409un(17, (C56051zm0) obj2, obj));
        }
    }
}
