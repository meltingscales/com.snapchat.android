package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFromIterable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* renamed from: UG  reason: default package */
/* loaded from: classes5.dex */
public final class UG implements Function {
    public final /* synthetic */ int a;
    public static final UG b = new UG(0);
    public static final UG c = new UG(1);
    public static final UG d = new UG(2);
    public static final UG e = new UG(3);
    public static final UG f = new UG(4);
    public static final UG g = new UG(5);
    public static final UG h = new UG(6);
    public static final UG i = new UG(7);
    public static final UG j = new UG(8);
    public static final UG k = new UG(9);
    public static final UG t = new UG(10);
    public static final UG X = new UG(11);
    public static final UG Y = new UG(12);
    public static final UG Z = new UG(13);
    public static final UG y0 = new UG(14);
    public static final UG z0 = new UG(15);
    public static final UG A0 = new UG(16);
    public static final UG B0 = new UG(17);
    public static final UG C0 = new UG(18);
    public static final UG D0 = new UG(19);
    public static final UG E0 = new UG(20);
    public static final UG F0 = new UG(21);
    public static final UG G0 = new UG(22);
    public static final UG H0 = new UG(23);
    public static final UG I0 = new UG(24);
    public static final UG J0 = new UG(25);
    public static final UG K0 = new UG(26);
    public static final UG L0 = new UG(27);
    public static final UG M0 = new UG(28);
    public static final UG N0 = new UG(29);

    public /* synthetic */ UG(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 5:
                Observable c2 = interfaceC51587wrb.d().c();
                C42176qj0 c42176qj0 = C42176qj0.d;
                c2.getClass();
                return new ObservableFilter(c2, c42176qj0).d(C32317kK8.class);
            case 11:
                return interfaceC51587wrb.r().g();
            default:
                return interfaceC51587wrb.v0().g();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        MGn bOb;
        LGn c46278tOb;
        LGn lGn;
        AbstractC39391oua c34785lua;
        Object obj2;
        Object obj3;
        MaybeJust maybeJust;
        C38218o8m c38218o8m = C38218o8m.a;
        AbstractC39391oua abstractC39391oua = C37855nua.b;
        boolean z = false;
        switch (this.a) {
            case 0:
                HR0 hr0 = JR0.c;
                C23026eGj b2 = C23026eGj.b(hr0.b((String) obj));
                C41997qbj c41997qbj = new C41997qbj();
                c41997qbj.b = true;
                c41997qbj.a |= 1;
                b2.j = c41997qbj;
                byte[] byteArray = MessageNano.toByteArray(b2);
                return hr0.d(byteArray.length, byteArray);
            case 1:
                Set<AbstractC32704kYa> set = (Set) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
                for (AbstractC32704kYa abstractC32704kYa : set) {
                    arrayList.add(abstractC32704kYa.a());
                }
                return arrayList;
            case 2:
                C52252xI2 c52252xI2 = (C52252xI2) obj;
                ArrayList arrayList2 = new ArrayList();
                for (Object obj4 : c52252xI2.b) {
                    C16119Zlb c16119Zlb = (C16119Zlb) obj4;
                    if (AbstractC37087nP3.i(c16119Zlb) && c52252xI2.a.contains(c16119Zlb.a)) {
                        arrayList2.add(obj4);
                    }
                }
                if (!arrayList2.isEmpty()) {
                    return ((C16119Zlb) ID3.D2(arrayList2)).a;
                }
                return abstractC39391oua;
            case 3:
                VN vn = (VN) obj;
                if (vn instanceof QN) {
                    QN qn = (QN) vn;
                    return new MaybeJust(new HOb(qn.a, qn.b));
                } else if (vn instanceof RN) {
                    RN rn = (RN) vn;
                    return new MaybeJust(new IOb(rn.a, rn.b));
                } else if (vn instanceof UN) {
                    UN un = (UN) vn;
                    return new MaybeJust(new FOb(un.a, un.b));
                } else {
                    return MaybeEmpty.a;
                }
            case 4:
                AE3 ae3 = ((TN) obj).a;
                int i2 = (int) ae3.k;
                int i3 = (int) ae3.j;
                int i4 = (int) ae3.q;
                String name = EnumC14830Xkd.IMAGE.name();
                String str = ae3.c;
                if (K1c.m(str, name)) {
                    bOb = AOb.a;
                } else if (K1c.m(str, EnumC14830Xkd.VIDEO.name())) {
                    bOb = COb.a;
                } else if (K1c.m(str, EnumC14830Xkd.VIDEO_NO_SOUND.name())) {
                    bOb = DOb.a;
                } else if (str == null) {
                    bOb = C55478zOb.a;
                } else {
                    bOb = new BOb(str);
                }
                MGn mGn = bOb;
                Long l = ae3.a;
                if (l != null && l.longValue() == 0) {
                    lGn = C44746sOb.a;
                } else if (l != null && l.longValue() == 1) {
                    lGn = C43211rOb.a;
                } else if (l == null) {
                    lGn = C41677qOb.a;
                } else {
                    c46278tOb = new C46278tOb(l.longValue());
                    return new MOb(i2, i3, i4, ae3.o, c46278tOb, mGn, ae3.b, ae3.d, ae3.e, ae3.i, ae3.g);
                }
                c46278tOb = lGn;
                return new MOb(i2, i3, i4, ae3.o, c46278tOb, mGn, ae3.b, ae3.d, ae3.e, ae3.i, ae3.g);
            case 5:
                return a((InterfaceC51587wrb) obj);
            case 6:
                return c((C52252xI2) obj);
            case 7:
                Set<AbstractC32704kYa> set2 = (Set) obj;
                ArrayList arrayList3 = new ArrayList(ED3.L1(set2, 10));
                for (AbstractC32704kYa abstractC32704kYa2 : set2) {
                    String a = abstractC32704kYa2.a();
                    if (a != null) {
                        String obj5 = a.toString();
                        if (!BYk.y1(obj5)) {
                            c34785lua = new C34785lua(obj5);
                            arrayList3.add(c34785lua);
                        }
                    }
                    c34785lua = abstractC39391oua;
                    arrayList3.add(c34785lua);
                }
                return ID3.y3(arrayList3);
            case 8:
                Object[] objArr = (Object[]) obj;
                int length = objArr.length;
                int i5 = 0;
                while (true) {
                    if (i5 < length) {
                        if (objArr[i5] instanceof C35775mYa) {
                            z = true;
                        } else {
                            i5++;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 9:
                C11426Saf c11426Saf = (C11426Saf) obj;
                List list = (List) c11426Saf.a;
                Iterator it = ((Set) c11426Saf.b).iterator();
                while (true) {
                    obj2 = null;
                    if (it.hasNext()) {
                        obj3 = it.next();
                        if (((AbstractC32704kYa) obj3) instanceof C31123jYa) {
                        }
                    } else {
                        obj3 = null;
                    }
                }
                AbstractC32704kYa abstractC32704kYa3 = (AbstractC32704kYa) obj3;
                if (abstractC32704kYa3 != null) {
                    Iterator it2 = list.iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            Object next = it2.next();
                            if (K1c.m(((C34785lua) next).b, abstractC32704kYa3.a())) {
                                obj2 = next;
                            }
                        }
                    }
                    if (obj2 != null) {
                        z = true;
                    }
                }
                return Boolean.valueOf(z);
            case 10:
                return c((C52252xI2) obj);
            case 11:
                return a((InterfaceC51587wrb) obj);
            case 12:
                return ((RCi) obj).d;
            case 13:
                return a((InterfaceC51587wrb) obj);
            case 14:
                T0c t0c = (T0c) obj;
                return c38218o8m;
            case 15:
                return ((C16119Zlb) ID3.D2((List) obj)).a;
            case 16:
                if (K1c.m((NF0) obj, MF0.a)) {
                    return YVb.a;
                }
                throw new RuntimeException();
            case 17:
                AbstractC39391oua abstractC39391oua2 = (AbstractC39391oua) obj;
                return XVb.b;
            case 18:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                return XVb.a;
            case 19:
                AbstractC40040pK8 abstractC40040pK8 = (AbstractC40040pK8) obj;
                if (abstractC40040pK8 instanceof C30782jK8) {
                    return MaybeEmpty.a;
                }
                if (abstractC40040pK8 instanceof C35434mK8) {
                    maybeJust = new MaybeJust(((C35434mK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C32317kK8) {
                    maybeJust = new MaybeJust(((C32317kK8) abstractC40040pK8).a);
                } else if (abstractC40040pK8 instanceof C29251iK8) {
                    maybeJust = new MaybeJust(((C29251iK8) abstractC40040pK8).a);
                } else if ((abstractC40040pK8 instanceof C33899lK8) || (abstractC40040pK8 instanceof C38504oK8)) {
                    return new MaybeJust(abstractC39391oua);
                } else {
                    throw new RuntimeException();
                }
                return maybeJust;
            case 20:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                QF0 qf0 = (QF0) c11426Saf2.a;
                boolean z2 = qf0 instanceof PF0;
                Observable c2 = ((InterfaceC51587wrb) c11426Saf2.b).d().c();
                if (z2) {
                    UG ug = D0;
                    c2.getClass();
                    return new ObservableMap(new ObservableFilter(new ObservableSwitchMapMaybe(c2, ug).H(Functions.a), new KB6(qf0, 0)).D0(1L), B0);
                }
                C42176qj0 c42176qj0 = C42176qj0.j;
                c2.getClass();
                return new ObservableMap(new ObservableFilter(new ObservableFilter(c2, c42176qj0).d(C33899lK8.class), new KB6(qf0, 1)).D0(1L), C0);
            case 21:
                int i6 = Flowable.a;
                return new FlowableFromIterable((List) obj);
            case 22:
                return ((C16119Zlb) obj).a;
            case 23:
                if (((Boolean) obj).booleanValue()) {
                    return EnumC5114Ib0.b;
                }
                return EnumC5114Ib0.c;
            case 24:
                return b((C52252xI2) obj);
            case 25:
                YTb yTb = (YTb) obj;
                return c38218o8m;
            case 26:
                EnumC12170Tf3 valueOf = EnumC12170Tf3.valueOf((String) obj);
                valueOf.getClass();
                if (valueOf == EnumC12170Tf3.b) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 27:
                return b((C52252xI2) obj);
            case 28:
                return b((C52252xI2) obj);
            default:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj6 : ((TWb) obj).a) {
                    if (K1c.m(((SWb) obj6).b, PA.a)) {
                        arrayList4.add(obj6);
                    }
                }
                ArrayList arrayList5 = new ArrayList(ED3.L1(arrayList4, 10));
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    arrayList5.add(((SWb) it3.next()).a);
                }
                return arrayList5;
        }
    }

    public final Boolean b(C52252xI2 c52252xI2) {
        boolean z = true;
        switch (this.a) {
            case 24:
                List<C16119Zlb> list = c52252xI2.b;
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    for (C16119Zlb c16119Zlb : list) {
                        if (AbstractC4578Hen.n(c16119Zlb).d && c52252xI2.a.contains(c16119Zlb.a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            case 27:
                List<C16119Zlb> list2 = c52252xI2.b;
                if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                    for (C16119Zlb c16119Zlb2 : list2) {
                        if (AbstractC4578Hen.n(c16119Zlb2).e && c52252xI2.a.contains(c16119Zlb2.a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
            default:
                List<C16119Zlb> list3 = c52252xI2.b;
                if (!(list3 instanceof Collection) || !list3.isEmpty()) {
                    for (C16119Zlb c16119Zlb3 : list3) {
                        if (AbstractC4578Hen.n(c16119Zlb3).d && c52252xI2.a.contains(c16119Zlb3.a)) {
                            return Boolean.valueOf(z);
                        }
                    }
                }
                z = false;
                return Boolean.valueOf(z);
        }
    }

    public final List c(C52252xI2 c52252xI2) {
        switch (this.a) {
            case 6:
                return c52252xI2.a;
            default:
                LinkedHashSet linkedHashSet = new LinkedHashSet();
                for (Object obj : c52252xI2.b) {
                    if (c52252xI2.a.contains(((C16119Zlb) obj).a)) {
                        linkedHashSet.add(obj);
                    }
                }
                return ID3.u3(linkedHashSet);
        }
    }
}
