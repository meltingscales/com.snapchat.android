package defpackage;

import android.util.Pair;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableResumeNext;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: ZC2  reason: default package */
/* loaded from: classes3.dex */
public final class ZC2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C30601jD2 b;

    public /* synthetic */ ZC2(C30601jD2 c30601jD2, int i) {
        this.a = i;
        this.b = c30601jD2;
    }

    public final C5126Ibd a(C11426Saf c11426Saf) {
        InterfaceC35900mdd u;
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 1:
                C8284Nbd c8284Nbd = (C8284Nbd) c11426Saf.a;
                u = ((InterfaceC35900mdd) c11426Saf.b).u();
                try {
                    C34189lW7 k = u.k();
                    C32653kW7 c32653kW7 = new C32653kW7();
                    if (k != null) {
                        c32653kW7.f(k);
                    }
                    c30601jD2.D0.U(k, c32653kW7);
                    c8284Nbd.x();
                    c8284Nbd.F(c32653kW7.e());
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    AbstractC21129d26.z(u, null);
                    return e;
                } finally {
                }
            default:
                C8284Nbd c8284Nbd2 = (C8284Nbd) c11426Saf.a;
                u = ((InterfaceC35900mdd) c11426Saf.b).u();
                try {
                    c8284Nbd2.x();
                    C32653kW7 c32653kW72 = new C32653kW7();
                    C34189lW7 k2 = u.k();
                    if (k2 != null) {
                        c32653kW72.f(k2);
                    }
                    ((X6g) c30601jD2.g1.get()).U(u.k(), c32653kW72);
                    ((N6e) c30601jD2.f1.get()).W2(c32653kW72);
                    c8284Nbd2.F(c32653kW72.e());
                    C5126Ibd e2 = c8284Nbd2.e();
                    AbstractC21129d26.z(c8284Nbd2, null);
                    AbstractC21129d26.z(u, null);
                    return e2;
                } finally {
                }
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        WC2 wc2;
        Single g;
        SingleSource r;
        List list;
        EnumC40573pg7 enumC40573pg7;
        ArrayList arrayList;
        List list2;
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                return d((List) obj);
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return c((C5126Ibd) obj);
            case 3:
                return d((List) obj);
            case 4:
                ArrayList arrayList2 = new ArrayList();
                arrayList2.addAll(c30601jD2.a1);
                C5126Ibd c5126Ibd = (C5126Ibd) ((AbstractC42716r4f) obj).i();
                if (c5126Ibd != null) {
                    arrayList2.add(c5126Ibd);
                }
                return ID3.u3(arrayList2);
            case 5:
                VC2 vc2 = (VC2) obj;
                c30601jD2.getClass();
                ArrayList arrayList3 = new ArrayList();
                for (Object obj2 : vc2.a) {
                    if (obj2 instanceof C40371pY0) {
                        arrayList3.add(obj2);
                    }
                }
                ArrayList arrayList4 = new ArrayList(ED3.L1(arrayList3, 10));
                Iterator it = arrayList3.iterator();
                while (it.hasNext()) {
                    arrayList4.add(((C40371pY0) it.next()).b);
                }
                ArrayList arrayList5 = new ArrayList(arrayList4);
                List<AbstractC48041uY0> list3 = vc2.b;
                if (!(ID3.f3(list3) instanceof C43440rY0) && !(ID3.f3(list3) instanceof C46507tY0)) {
                    ArrayList arrayList6 = new ArrayList();
                    EnumC50470w82 enumC50470w82 = EnumC50470w82.Q5;
                    InterfaceC47306u44 interfaceC47306u44 = c30601jD2.I0;
                    if (interfaceC47306u44.a(enumC50470w82) || interfaceC47306u44.a(EnumC50470w82.T5)) {
                        arrayList6.addAll(arrayList5);
                    }
                    for (AbstractC48041uY0 abstractC48041uY0 : list3) {
                        if (abstractC48041uY0 instanceof C40371pY0) {
                            C40371pY0 c40371pY0 = (C40371pY0) abstractC48041uY0;
                            arrayList5.add(c40371pY0.b);
                            arrayList6.add(c40371pY0.b);
                        } else if (abstractC48041uY0 instanceof C44975sY0) {
                            arrayList6.addAll(arrayList5);
                            arrayList5.clear();
                        }
                    }
                    wc2 = new WC2(arrayList5, arrayList6, (AbstractC48041uY0) ID3.F2(list3));
                } else {
                    wc2 = new WC2(arrayList5, C50277w08.a, (AbstractC48041uY0) ID3.F2(list3));
                }
                WC2 wc22 = wc2;
                InterfaceC8274Nb2 interfaceC8274Nb2 = c30601jD2.a;
                boolean c = AbstractC51649wtn.c(interfaceC8274Nb2);
                boolean z = interfaceC8274Nb2.z().i() instanceof C12293Tk2;
                List list4 = wc22.a;
                boolean isEmpty = list4.isEmpty();
                C37795ns0 c37795ns0 = c30601jD2.P0;
                List list5 = wc22.b;
                InterfaceC55817zcd interfaceC55817zcd = c30601jD2.X;
                if (isEmpty) {
                    c30601jD2.g.onNext(new C38835oY0(null, 0));
                    C37795ns0 a = c37795ns0.a("merge");
                    C12737Ucd c12737Ucd = (C12737Ucd) interfaceC55817zcd;
                    c12737Ucd.getClass();
                    r = new CompletableResumeNext(c12737Ucd.v(a, list5, false), new C24469fD2(c30601jD2, list5, 0)).A(C26005gD2.a);
                } else {
                    AbstractC48041uY0 abstractC48041uY02 = wc22.c;
                    boolean z2 = abstractC48041uY02 instanceof C43440rY0;
                    C41383qCg c41383qCg = c30601jD2.R0;
                    if (z2 && c30601jD2.D0.t0()) {
                        g = new SingleFlatMap(c30601jD2.h(list4), new C33792lG1(c30601jD2, c, z, list4, 1));
                    } else if (abstractC48041uY02 instanceof C46507tY0) {
                        g = new SingleFlatMap(ZMf.C(interfaceC55817zcd, c37795ns0, c41383qCg, list4, ((C46507tY0) abstractC48041uY02).b), new C21767dS(c30601jD2, c, z, 1));
                    } else {
                        g = c30601jD2.g(c, z, list4, c37795ns0.a("merge"));
                    }
                    r = new SingleSubscribeOn(new SingleMap(new SingleFlatMap(AbstractC21129d26.E(new SingleDoOnSuccess(g, new YC2(c30601jD2, 6)), new C46358tRj(23, wc22, c30601jD2)), new C24469fD2(c30601jD2, list5, 2)), C16796aD2.g), c41383qCg.e()).r(new C24469fD2(c30601jD2, list4));
                }
                return new SingleDoOnSuccess(r, new YC2(c30601jD2, 5));
            case 6:
                ((Boolean) obj).getClass();
                WeakReference weakReference = c30601jD2.h1;
                List list6 = c30601jD2.a1;
                if (weakReference != null && (list = (List) weakReference.get()) != null) {
                    ArrayList arrayList7 = new ArrayList();
                    for (Object obj3 : list6) {
                        if (!list.contains((C5126Ibd) obj3)) {
                            arrayList7.add(obj3);
                        }
                    }
                    return arrayList7;
                }
                return list6;
            case 7:
                InterfaceC55817zcd interfaceC55817zcd2 = c30601jD2.X;
                C37795ns0 a2 = c30601jD2.P0.a("releaseForDraft");
                C12737Ucd c12737Ucd2 = (C12737Ucd) interfaceC55817zcd2;
                c12737Ucd2.getClass();
                return c12737Ucd2.v(a2, (List) obj, false);
            case 8:
                return d((List) obj);
            case 9:
                AWl aWl = (AWl) obj;
                TQ0 tq0 = (TQ0) aWl.a;
                List<C5126Ibd> list7 = (List) aWl.b;
                if (!list7.isEmpty()) {
                    if (c30601jD2.j) {
                        enumC40573pg7 = EnumC40573pg7.DIRECTOR_DELETE_ALL;
                    } else if (tq0 == TQ0.c) {
                        enumC40573pg7 = EnumC40573pg7.TIMELINE_DELETE_ALL;
                    } else {
                        enumC40573pg7 = EnumC40573pg7.DESELECT_BATCH_ICON;
                    }
                    for (C5126Ibd c5126Ibd2 : list7) {
                        c30601jD2.Z.b(c5126Ibd2, (EnumC5668Ixj) c30601jD2.y0.get(), enumC40573pg7, Boolean.TRUE);
                    }
                    if (EnumC40573pg7.TIMELINE_DELETE_ALL == enumC40573pg7) {
                        for (C5126Ibd c5126Ibd3 : list7) {
                            ((C30545jAl) c30601jD2.e1.getValue()).a(c5126Ibd3);
                        }
                    }
                    C37795ns0 a3 = c30601jD2.P0.a("clearCameraSession");
                    C12737Ucd c12737Ucd3 = (C12737Ucd) c30601jD2.X;
                    c12737Ucd3.getClass();
                    R0.n(c12737Ucd3, a3, list7);
                    return new CompletableSubscribeOn(c30601jD2.K0.a(((C5126Ibd) ID3.D2(list7)).i().B), c30601jD2.R0.e());
                }
                return CompletableEmpty.a;
            case 10:
                return c((C5126Ibd) obj);
            case 11:
                C5126Ibd c5126Ibd4 = (C5126Ibd) obj;
                if (c5126Ibd4.i().u != null) {
                    C54433yif c54433yif = (C54433yif) c30601jD2.f.U0();
                    if (c54433yif != null && (list2 = c54433yif.a) != null) {
                        arrayList = new ArrayList(list2);
                    } else {
                        arrayList = new ArrayList();
                    }
                    arrayList.add(c5126Ibd4.i().u);
                    c30601jD2.f.onNext(new C54433yif(ID3.u3(arrayList), false));
                }
                return Collections.singletonList(new C40371pY0(c5126Ibd4, true));
            case 12:
                return b((Pair) obj);
            case 13:
                return b((Pair) obj);
            case 14:
                return a((C11426Saf) obj);
            case 15:
                return c((C5126Ibd) obj);
            case 16:
                InterfaceC6440Kdd interfaceC6440Kdd = (InterfaceC6440Kdd) obj;
                return new SingleMap(new SingleDoOnSuccess(((C7881Mkj) ((InterfaceC5985Jkj) c30601jD2.N0.get())).d(c30601jD2.P0, ((C7072Ldd) interfaceC6440Kdd).c, true), new YC2(c30601jD2, 13)), new C6350Jzl(interfaceC6440Kdd, 1));
            default:
                return d((List) obj);
        }
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [wVg, java.lang.Object] */
    public final Completable b(Pair pair) {
        Single single;
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 12:
                Single single2 = (Single) pair.first;
                RQ0 rq0 = (RQ0) pair.second;
                c30601jD2.getClass();
                ?? obj = new Object();
                if (rq0 instanceof PQ0) {
                    PQ0 pq0 = (PQ0) rq0;
                    c30601jD2.Y0 = pq0.a;
                    obj.a = pq0.b;
                } else {
                    if (rq0 instanceof QQ0) {
                        single = ((QQ0) rq0).a;
                    } else if (rq0 instanceof NQ0) {
                        single = ((NQ0) rq0).a;
                    }
                    c30601jD2.Y0 = single;
                }
                PublishSubject publishSubject = c30601jD2.X0;
                if (publishSubject != null) {
                    publishSubject.onNext(new SingleMap(single2, new C32060kA1(26, obj)).A().k());
                }
                Single single3 = c30601jD2.Y0;
                if (((Boolean) c30601jD2.k1.getValue()).booleanValue()) {
                    if (single3 != null) {
                        single2 = new SingleMap(SinglesKt.a(single2, single3), C16796aD2.i);
                    }
                    single2 = new SingleFlatMap(single2, new ZC2(c30601jD2, 17));
                }
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(single2, new KB1(24, c30601jD2, rq0)), new C21912dY0(2, c30601jD2, rq0)));
            default:
                return new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(new SingleFromCallable(new CallableC13295Uzc(15, pair)), c30601jD2.R0.e()), c30601jD2.R0.m()), new ZC2(c30601jD2, 12));
        }
    }

    public final SingleSource c(C5126Ibd c5126Ibd) {
        Integer num;
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 2:
                Singles singles = Singles.a;
                InterfaceC55817zcd interfaceC55817zcd = c30601jD2.X;
                C37795ns0 c37795ns0 = c30601jD2.P0;
                SingleMap k = ((C12737Ucd) interfaceC55817zcd).k(c37795ns0, c5126Ibd);
                SingleFromCallable f = ((C12737Ucd) c30601jD2.X).f(c37795ns0, c5126Ibd);
                singles.getClass();
                return new SingleMap(Singles.a(k, f), new ZC2(c30601jD2, 1));
            case 10:
                if (c30601jD2.j && (num = c5126Ibd.i().a) != null && num.intValue() == 0) {
                    return new SingleSubscribeOn(new SingleMap(new SingleFlatMap(new SingleJust(Collections.singletonList(c5126Ibd)), new ZC2(c30601jD2, 0)), C16796aD2.b), c30601jD2.R0.e());
                }
                return new SingleJust(c5126Ibd);
            default:
                Singles singles2 = Singles.a;
                InterfaceC55817zcd interfaceC55817zcd2 = c30601jD2.X;
                C37795ns0 c37795ns02 = c30601jD2.P0;
                SingleMap k2 = ((C12737Ucd) interfaceC55817zcd2).k(c37795ns02, c5126Ibd);
                SingleFromCallable f2 = ((C12737Ucd) c30601jD2.X).f(c37795ns02, c5126Ibd);
                singles2.getClass();
                return new SingleMap(Singles.a(k2, f2), new ZC2(c30601jD2, 14));
        }
    }

    public final SingleSource d(List list) {
        int i = this.a;
        C30601jD2 c30601jD2 = this.b;
        switch (i) {
            case 0:
                C37795ns0 c37795ns0 = c30601jD2.P0;
                C16224Zpj c16224Zpj = new C16224Zpj(list);
                C33632l9g c33632l9g = C33632l9g.b;
                EnumC17616akd enumC17616akd = EnumC17616akd.CAMERA;
                EnumC49783vgd enumC49783vgd = EnumC49783vgd.LEVEL_NONE;
                EnumC24190f1n enumC24190f1n = EnumC24190f1n.a;
                return c30601jD2.J0.b(new YRl(c37795ns0, new GLj(enumC17616akd, null), c16224Zpj, c33632l9g, enumC49783vgd, 1.0f, false, O6f.a, O08.a, enumC24190f1n, C9713Pi3.a));
            case 3:
                return new ObservableFromIterable(list).k0(c30601jD2.R0.e()).A(new ZC2(c30601jD2, 2), 2).I0(16);
            case 8:
                return c30601jD2.l(c30601jD2.Y0, list, false);
            default:
                return new SingleMap(new SingleDoOnSuccess(((C7881Mkj) ((InterfaceC5985Jkj) c30601jD2.N0.get())).d(c30601jD2.P0, list, true), new YC2(c30601jD2, 14)), new C0786Bf1(list, 6));
        }
    }
}
