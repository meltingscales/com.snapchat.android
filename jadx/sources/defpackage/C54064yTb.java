package defpackage;

import android.view.View;
import com.google.protobuf.nano.MessageNano;
import com.snap.component.tabs.SnapTabLayout;
import com.snap.lenses.explorer.categories.DefaultCategoriesView;
import com.snap.lenses.explorer.common.NestedRecyclerView;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableTakeUntil;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: yTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final /* synthetic */ class C54064yTb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C54064yTb(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        IVb iVb;
        InterfaceC39167olb b;
        int i;
        InterfaceC39167olb b2;
        byte[] bArr;
        Long l;
        String str;
        Object c28678hxb;
        Object obj2;
        boolean z;
        AbstractC28227hf8 abstractC28227hf8;
        C50277w08 c50277w08 = C50277w08.a;
        int i2 = 4;
        int i3 = this.a;
        int i4 = 16;
        MaybeJust maybeJust = null;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                String str2 = (String) obj;
                ((C36459n) obj3).getClass();
                IVb[] values = IVb.values();
                int length = values.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        IVb iVb2 = values[i5];
                        if (BYk.x1(iVb2.name(), str2, true)) {
                            iVb = iVb2;
                        } else {
                            i5++;
                        }
                    } else {
                        iVb = null;
                    }
                }
                if (iVb == null) {
                    return IVb.b;
                }
                return iVb;
            case 1:
                List list = (List) obj;
                int i6 = Flowable.a;
                FlowableJust flowableJust = new FlowableJust(list);
                C23416eWi c23416eWi = (C23416eWi) obj3;
                c23416eWi.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("LOOK:ShoppingLensContentTransformer.prefetchShoppingLenses");
                try {
                    Singles singles = Singles.a;
                    Single single = c23416eWi.c;
                    Single single2 = c23416eWi.d;
                    singles.getClass();
                    Flowable H0 = new SingleFlatMap(Singles.a(single, single2), new C18206b82(23, c23416eWi, list)).B().H0(BackpressureStrategy.b);
                    c41336qAj.b();
                    return Flowable.g(flowableJust, H0);
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
            case 2:
                Throwable th2 = (Throwable) obj;
                return ((AbstractC21882dWi) obj3).a();
            case 3:
                C5492Iqb c5492Iqb = (C5492Iqb) obj;
                List<C6124Jqb> list2 = c5492Iqb.e;
                C22115dg7 c22115dg7 = (C22115dg7) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (C6124Jqb c6124Jqb : list2) {
                    AbstractC10466Qmm abstractC10466Qmm = c6124Jqb.b;
                    if (abstractC10466Qmm instanceof AbstractC9832Pmm) {
                        InterfaceC31350jhh interfaceC31350jhh = c22115dg7.b;
                        C34785lua c34785lua = c6124Jqb.a;
                        c6124Jqb = new C6124Jqb(c34785lua, interfaceC31350jhh.c(new C10944Rgh(c34785lua, (AbstractC9832Pmm) abstractC10466Qmm)));
                    }
                    arrayList.add(c6124Jqb);
                }
                return new C5492Iqb(c5492Iqb.a, c5492Iqb.b, c5492Iqb.c, c5492Iqb.d, arrayList);
            case 4:
                List list3 = (List) obj;
                C10551Qqb c10551Qqb = (C10551Qqb) obj3;
                AbstractC10466Qmm E = KLn.E(c10551Qqb.e);
                String str3 = c10551Qqb.c;
                C50871wO4[] c50871wO4Arr = c10551Qqb.f;
                ArrayList arrayList2 = new ArrayList(c50871wO4Arr.length);
                for (C50871wO4 c50871wO4 : c50871wO4Arr) {
                    arrayList2.add(new C6124Jqb(new C34785lua(c50871wO4.b), KLn.D(c50871wO4.c)));
                }
                List<C16119Zlb> list4 = list3;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list4, 10));
                for (C16119Zlb c16119Zlb : list4) {
                    b = c16119Zlb.w.b(r8, SVg.a(new Object().getClass()));
                    arrayList3.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, null, null, null, null, null, 0, b, 4194303));
                }
                return new C56162zqb(E, str3, arrayList2, arrayList3);
            case 5:
                C10551Qqb c10551Qqb2 = (C10551Qqb) obj;
                return new SingleMap(IR4.l(((C0433Aqb) obj3).a, AbstractC21223d60.V(c10551Qqb2.g), C13079Uqb.a), new C54064yTb(4, c10551Qqb2));
            case 6:
                C37751nq6 c37751nq6 = (C37751nq6) obj3;
                return new SingleMap(IR4.l((InterfaceC20861cre) c37751nq6.c, (List) obj, (InterfaceC46004tDb) c37751nq6.d), C36216mq6.a);
            case 7:
                C16119Zlb c16119Zlb2 = (C16119Zlb) obj;
                TRd tRd = (TRd) obj3;
                boolean l2 = AbstractC21223d60.l(3, tRd.f);
                boolean l3 = AbstractC21223d60.l(1, tRd.f);
                boolean l4 = AbstractC21223d60.l(2, tRd.f);
                int i7 = C29029iBb.b;
                if (l3) {
                    i = 2;
                } else {
                    i = 0;
                }
                int i8 = (l2 ? 1 : 0) | i;
                if (!l4) {
                    i2 = 0;
                }
                int i9 = i8 | i2;
                if (i9 != 0) {
                    b2 = c16119Zlb2.w.b(r3, SVg.a(new C29029iBb(i9).getClass()));
                    return C16119Zlb.a(c16119Zlb2, null, null, null, null, null, null, null, null, null, null, null, 0, b2, 4194303);
                }
                return c16119Zlb2;
            case 8:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return Boolean.valueOf(((ZIa) obj3).a());
            case 9:
                ((C18729bT6) ((InterfaceC54961z3i) obj3)).a("LensesFeatureActivityState", (Throwable) obj);
                return C17175aSb.c;
            case 10:
                FF2 ff2 = ((M3i) obj3).e;
                ArrayList arrayList4 = new ArrayList();
                for (Object obj4 : (List) obj) {
                    if (((Boolean) ff2.invoke(obj4)).booleanValue()) {
                        arrayList4.add(obj4);
                    }
                }
                return arrayList4;
            case 11:
                ((C18729bT6) ((C16259Zr6) obj3).j).a("CachedLensResourceMetadataProvider", (Throwable) obj);
                return c50277w08;
            case 12:
                return ((InterfaceC9452Oxb) obj).a((C49069vD8) obj3);
            case 13:
                C50601wD8 c50601wD8 = (C50601wD8) obj;
                C26749ghe c26749ghe = (C26749ghe) obj3;
                c26749ghe.getClass();
                RRd[] rRdArr = c50601wD8.a;
                int length2 = rRdArr.length;
                int i10 = 0;
                while (true) {
                    if (i10 < length2) {
                        RRd rRd = rRdArr[i10];
                        if ((rRd.a & 8) == 0) {
                            rRd = null;
                        }
                        if (rRd != null) {
                            bArr = rRd.h;
                        } else {
                            bArr = null;
                        }
                        if (bArr == null) {
                            i10++;
                        }
                    } else {
                        bArr = null;
                    }
                }
                RRd[] rRdArr2 = c50601wD8.a;
                int A0 = AbstractC55790zbb.A0(rRdArr2.length);
                if (A0 >= 16) {
                    i4 = A0;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i4);
                int length3 = rRdArr2.length;
                int i11 = 0;
                while (i11 < length3) {
                    RRd rRd2 = rRdArr2[i11];
                    AbstractC7777Mge abstractC7777Mge = new AbstractC7777Mge(rRd2.b);
                    C36533n2m c36533n2m = rRd2.i;
                    if (c36533n2m != null) {
                        str = AbstractC43049rHn.z(c36533n2m);
                    } else {
                        str = maybeJust;
                    }
                    if (str == 0) {
                        str = "";
                    }
                    C55129zAb[] c55129zAbArr = rRd2.g;
                    ArrayList arrayList5 = new ArrayList(c55129zAbArr.length);
                    for (C55129zAb c55129zAb : c55129zAbArr) {
                        arrayList5.add(MessageNano.toByteArray(c55129zAb));
                    }
                    linkedHashMap.put(abstractC7777Mge, new C49809vhe(str, arrayList5));
                    i11++;
                    maybeJust = null;
                }
                RRd[] rRdArr3 = c50601wD8.a;
                ArrayList arrayList6 = new ArrayList();
                for (RRd rRd3 : rRdArr3) {
                    if ((rRd3.a & 2) != 0) {
                        arrayList6.add(rRd3);
                    }
                }
                Iterator it = arrayList6.iterator();
                if (!it.hasNext()) {
                    l = null;
                } else {
                    Long valueOf = Long.valueOf(((RRd) it.next()).c);
                    while (true) {
                        l = valueOf;
                        while (it.hasNext()) {
                            valueOf = Long.valueOf(((RRd) it.next()).c);
                            if (l.compareTo(valueOf) > 0) {
                                break;
                            }
                        }
                    }
                }
                return COl.l(c26749ghe.e.a(bArr, linkedHashMap, l), "LOOK:NamespaceGatorFetcher.processSponsoredLensNetworkData").B(c50601wD8);
            case 14:
                InterfaceC0846Bhe interfaceC0846Bhe = (InterfaceC0846Bhe) obj;
                return (AbstractC7777Mge) obj3;
            case 15:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return (C34203lWl) ((C34958m17) obj3).b.get();
            case 16:
                Flowable flowable = (Flowable) obj;
                Flowable flowable2 = (Flowable) obj3;
                flowable2.getClass();
                return Flowable.v(new FlowableTakeUntil(flowable2, flowable), flowable);
            case 17:
                AbstractC25613fxb abstractC25613fxb = (AbstractC25613fxb) obj;
                if (abstractC25613fxb instanceof AbstractC21008cxb) {
                    AbstractC21008cxb abstractC21008cxb = (AbstractC21008cxb) abstractC25613fxb;
                    ((C22562dy6) obj3).getClass();
                    if (abstractC21008cxb instanceof C19474bxb) {
                        c28678hxb = C30209ixb.a;
                    } else if (abstractC21008cxb instanceof C17939axb) {
                        C17939axb c17939axb = (C17939axb) abstractC21008cxb;
                        c28678hxb = new C28678hxb(c17939axb.a, c17939axb.b);
                    } else {
                        throw new RuntimeException();
                    }
                    return new MaybeJust(c28678hxb);
                } else if (abstractC25613fxb instanceof C22542dxb) {
                    return new MaybeJust(C33326kxb.a);
                } else {
                    return MaybeEmpty.a;
                }
            case 18:
                return ((InterfaceC55693zXa) obj).b((AbstractC49561vXa) obj3);
            case 19:
                AbstractC6377Kb abstractC6377Kb = (AbstractC6377Kb) obj;
                boolean z2 = ((G76) obj3).a;
                if (abstractC6377Kb instanceof C4481Hb) {
                    C4481Hb c4481Hb = (C4481Hb) abstractC6377Kb;
                    obj2 = new C8904Ob(c4481Hb.a, c4481Hb.b, c4481Hb.c, z2, YRg.g);
                } else if (abstractC6377Kb instanceof C5113Ib) {
                    obj2 = new C8271Nb(z2);
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 20:
                AbstractC3848Gb abstractC3848Gb = (AbstractC3848Gb) obj;
                if (abstractC3848Gb instanceof C1949Db) {
                    I76 i76 = (I76) obj3;
                    C1949Db c1949Db = (C1949Db) abstractC3848Gb;
                    return new ObservableMap(i76.a.l0(C3215Fb.class), F76.d).M(new C5844Jf0(i76.b, 16)).C0(C46419tU8.e).A0(new C4481Hb(c1949Db.a, c1949Db.b, c1949Db.c));
                }
                return J76.a;
            case 21:
                if (obj instanceof InterfaceC11771Soe) {
                    return new ObservableCreate(new C48409un(18, obj, (C35478mM2) obj3));
                }
                return new ObservableJust(obj);
            case 22:
                C25233fi6 c25233fi6 = (C25233fi6) obj;
                int i12 = c25233fi6.c;
                if (c25233fi6.d) {
                    return new C44713sN2(i12);
                }
                AbstractC39391oua abstractC39391oua = c25233fi6.a;
                if (abstractC39391oua instanceof C34785lua) {
                    List list5 = c25233fi6.b;
                    if (!list5.isEmpty()) {
                        C34481li6 c34481li6 = (C34481li6) obj3;
                        Iterator it2 = list5.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                Object next = it2.next();
                                c34481li6.getClass();
                                if (K1c.m(((NN2) next).a, (C34785lua) abstractC39391oua)) {
                                    maybeJust = next;
                                }
                            }
                        }
                        NN2 nn2 = (NN2) maybeJust;
                        if (nn2 == null) {
                            nn2 = (NN2) ID3.D2(list5);
                        }
                        return new C46245tN2(i12, nn2.a, list5);
                    }
                }
                return C49313vN2.a;
            case 23:
                View view = (View) obj;
                if (view instanceof SnapTabLayout) {
                    DefaultCategoriesView defaultCategoriesView = (DefaultCategoriesView) obj3;
                    C37551ni6 c37551ni6 = new C37551ni6(defaultCategoriesView);
                    SnapTabLayout snapTabLayout = (SnapTabLayout) view;
                    NestedRecyclerView nestedRecyclerView = defaultCategoriesView.a;
                    if (nestedRecyclerView != null) {
                        snapTabLayout.d(new C8219Myj(c37551ni6, nestedRecyclerView));
                        return new CompletableCreate(new C28705hyd(12, view));
                    }
                    K1c.f1("recyclerView");
                    throw null;
                }
                return CompletableEmpty.a;
            case 24:
                AbstractC20580cg8 abstractC20580cg8 = (AbstractC20580cg8) obj;
                if ((abstractC20580cg8 instanceof C19047bg8) && (abstractC28227hf8 = (AbstractC28227hf8) ID3.F2(abstractC20580cg8.b())) != null) {
                    ((C55665zW6) obj3).getClass();
                    if ((abstractC28227hf8 instanceof C22092df8) || (abstractC28227hf8 instanceof C12150Te8)) {
                        z = true;
                        return Boolean.valueOf(z);
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 25:
                return COl.o(new ObservableDefer(new C23414eWg(10, (AbstractC20580cg8) obj, (C38236o9f) obj3)), "LOOK:FilterOutEmptyDynamicContainersTransformer");
            case 26:
                if (((List) obj).isEmpty()) {
                    return ((InterfaceC41375qC8) obj3).b();
                }
                return new ObservableJust(Boolean.TRUE);
            case 27:
                if (((Boolean) obj).booleanValue()) {
                    return Collections.singletonList((C9618Pe8) obj3);
                }
                return c50277w08;
            case 28:
                switch (i3) {
                    case 28:
                        return (InterfaceC12175Tf8) ((Function1) ((KS7) obj3).d).invoke(obj);
                    default:
                        return (InterfaceC12175Tf8) ((Function1) ((KS7) obj3).b).invoke(obj);
                }
            default:
                switch (i3) {
                    case 28:
                        return (InterfaceC12175Tf8) ((Function1) ((KS7) obj3).d).invoke(obj);
                    default:
                        return (InterfaceC12175Tf8) ((Function1) ((KS7) obj3).b).invoke(obj);
                }
        }
    }
}
