package defpackage;

import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* renamed from: RB  reason: default package */
/* loaded from: classes6.dex */
public final class RB implements Function {
    public final /* synthetic */ int a;
    public static final RB b = new RB(0);
    public static final RB c = new RB(1);
    public static final RB d = new RB(2);
    public static final RB e = new RB(3);
    public static final RB f = new RB(4);
    public static final RB g = new RB(5);
    public static final RB h = new RB(6);
    public static final RB i = new RB(7);
    public static final RB j = new RB(8);
    public static final RB k = new RB(10);
    public static final RB t = new RB(11);
    public static final RB X = new RB(12);
    public static final RB Y = new RB(13);
    public static final RB Z = new RB(14);
    public static final RB y0 = new RB(15);
    public static final RB z0 = new RB(16);
    public static final RB A0 = new RB(17);
    public static final RB B0 = new RB(18);
    public static final RB C0 = new RB(19);
    public static final RB D0 = new RB(20);
    public static final RB E0 = new RB(21);
    public static final RB F0 = new RB(22);
    public static final RB G0 = new RB(23);
    public static final RB H0 = new RB(24);
    public static final RB I0 = new RB(25);
    public static final RB J0 = new RB(26);
    public static final RB K0 = new RB(27);
    public static final RB L0 = new RB(28);

    public /* synthetic */ RB(int i2) {
        this.a = i2;
    }

    public final KOg a(C23198eNg c23198eNg) {
        long j2 = 0;
        switch (this.a) {
            case 21:
                Long l = c23198eNg.e;
                if (l != null) {
                    j2 = l.longValue();
                }
                return new KOg(c23198eNg.b, c23198eNg, j2);
            default:
                Long l2 = c23198eNg.e;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                return new KOg(c23198eNg.b, c23198eNg, j2);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        boolean z;
        C33231ktg M;
        C33231ktg M2;
        EnumC16439Zyi enumC16439Zyi = EnumC16439Zyi.HIDE;
        int i2 = this.a;
        boolean z2 = true;
        switch (i2) {
            case 0:
                return c((C11426Saf) obj);
            case 1:
                return c((C11426Saf) obj);
            case 2:
                return c((C11426Saf) obj);
            case 3:
                EnumC16439Zyi enumC16439Zyi2 = (EnumC16439Zyi) obj;
                switch (i2) {
                    case 3:
                        if (enumC16439Zyi2 == enumC16439Zyi) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        if (enumC16439Zyi2 == enumC16439Zyi) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            case 4:
                return e((List) obj);
            case 5:
                return Collections.singletonList((Y49) obj);
            case 6:
                return d((List) obj);
            case 7:
                return e((List) obj);
            case 8:
                return d((List) obj);
            case 9:
                return (Y49) ID3.D2((List) obj);
            case 10:
                JN9 jn9 = (JN9) obj;
                return new C35061m5a(jn9.a.hashCode(), jn9.a, jn9.b, jn9.c, jn9.d, jn9.e, jn9.f, jn9.g, (String) null, 768);
            case 11:
                return d((List) obj);
            case 12:
                return d((List) obj);
            case 13:
                return d((List) obj);
            case 14:
                return d((List) obj);
            case 15:
                Map map = (Map) obj;
                LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC55790zbb.A0(map.size()));
                for (Map.Entry entry : map.entrySet()) {
                    Object key = entry.getKey();
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    for (C22599dzi c22599dzi : (Iterable) entry.getValue()) {
                        linkedHashSet.add(c22599dzi.a);
                    }
                    linkedHashMap.put(key, linkedHashSet);
                }
                return linkedHashMap;
            case 16:
                return d((List) obj);
            case 17:
                return d((List) obj);
            case 18:
                return d((List) obj);
            case 19:
                return e((List) obj);
            case 20:
                Throwable th = (Throwable) obj;
                return new ObservableJust(new AK1(0, O08.a));
            case 21:
                return a((C23198eNg) obj);
            case 22:
                return b((List) obj);
            case 23:
                return a((C23198eNg) obj);
            case 24:
                return b((List) obj);
            case 25:
                return e((List) obj);
            case 26:
                if (((Number) obj).intValue() != 1) {
                    z2 = false;
                }
                return Boolean.valueOf(z2);
            case 27:
                EnumC16439Zyi enumC16439Zyi3 = (EnumC16439Zyi) obj;
                switch (i2) {
                    case 3:
                        if (enumC16439Zyi3 == enumC16439Zyi) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                    default:
                        if (enumC16439Zyi3 == enumC16439Zyi) {
                            z2 = false;
                        }
                        return Boolean.valueOf(z2);
                }
            default:
                InterfaceC35900mdd interfaceC35900mdd = (InterfaceC35900mdd) obj;
                InterfaceC35900mdd u = interfaceC35900mdd.u();
                try {
                    C34189lW7 k2 = interfaceC35900mdd.k();
                    if (k2 != null && (M2 = k2.M()) != null) {
                        str = M2.b();
                    } else {
                        str = null;
                    }
                    C34189lW7 k3 = interfaceC35900mdd.k();
                    if (k3 != null && (M = k3.M()) != null && M.c()) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (str == null || z) {
                        z2 = false;
                    }
                    ObservableJust observableJust = new ObservableJust(Boolean.valueOf(z2));
                    AbstractC21129d26.z(u, null);
                    return observableJust;
                } catch (Throwable th2) {
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AbstractC21129d26.z(u, th2);
                        throw th3;
                    }
                }
        }
    }

    public final ObservableSource b(List list) {
        switch (this.a) {
            case 22:
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable(list), C27028gsi.b), E0).I0(16).B();
            default:
                return new ObservableMap(new ObservableFilter(new ObservableFromIterable(list), C27028gsi.c), G0).I0(16).B();
        }
    }

    public final List c(C11426Saf c11426Saf) {
        switch (this.a) {
            case 0:
                Boolean bool = (Boolean) c11426Saf.b;
                List list = (List) c11426Saf.a;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (Iterator it = list.iterator(); it.hasNext(); it = it) {
                    C25206fh4 c25206fh4 = (C25206fh4) it.next();
                    long j2 = c25206fh4.a;
                    Long valueOf = Long.valueOf(c25206fh4.e);
                    boolean booleanValue = bool.booleanValue();
                    arrayList.add(new LB(j2, c25206fh4.b, c25206fh4.c, valueOf, c25206fh4.f, c25206fh4.g, c25206fh4.h, booleanValue, c25206fh4.i, c25206fh4.j));
                    bool = bool;
                }
                return arrayList;
            case 1:
                Boolean bool2 = (Boolean) c11426Saf.b;
                List list2 = (List) c11426Saf.a;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (Iterator it2 = list2.iterator(); it2.hasNext(); it2 = it2) {
                    C25206fh4 c25206fh42 = (C25206fh4) it2.next();
                    long j3 = c25206fh42.a;
                    Long valueOf2 = Long.valueOf(c25206fh42.e);
                    boolean booleanValue2 = bool2.booleanValue();
                    arrayList2.add(new LB(j3, c25206fh42.b, c25206fh42.c, valueOf2, c25206fh42.f, c25206fh42.g, c25206fh42.h, booleanValue2, c25206fh42.i, c25206fh42.j));
                    bool2 = bool2;
                }
                return arrayList2;
            default:
                Boolean bool3 = (Boolean) c11426Saf.b;
                List list3 = (List) c11426Saf.a;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list3, 10));
                for (Iterator it3 = list3.iterator(); it3.hasNext(); it3 = it3) {
                    C25206fh4 c25206fh43 = (C25206fh4) it3.next();
                    long j4 = c25206fh43.a;
                    Long valueOf3 = Long.valueOf(c25206fh43.e);
                    boolean booleanValue3 = bool3.booleanValue();
                    arrayList3.add(new LB(j4, c25206fh43.b, c25206fh43.c, valueOf3, c25206fh43.f, c25206fh43.g, c25206fh43.h, booleanValue3, c25206fh43.i, c25206fh43.j));
                    bool3 = bool3;
                }
                return arrayList3;
        }
    }

    public final List d(List list) {
        switch (this.a) {
            case 6:
                ArrayList arrayList = new ArrayList();
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    String str = ((C44720sN9) it.next()).a;
                    if (str != null) {
                        arrayList.add(str);
                    }
                }
                return arrayList;
            case 7:
            case 9:
            case 10:
            case 15:
            default:
                if (list.size() <= 50) {
                    return list;
                }
                return ID3.m3(list, 50);
            case 8:
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : list) {
                    if (obj instanceof C9973Psi) {
                        arrayList2.add(obj);
                    }
                }
                return arrayList2;
            case 11:
                List<PN9> list2 = list;
                ArrayList arrayList3 = new ArrayList(ED3.L1(list2, 10));
                for (PN9 pn9 : list2) {
                    arrayList3.add(new C35061m5a(pn9.a.hashCode(), pn9.a, pn9.b, pn9.c, pn9.d, pn9.e, pn9.f, pn9.g, pn9.h, 512));
                }
                return arrayList3;
            case 12:
                ArrayList arrayList4 = new ArrayList();
                for (Object obj2 : list) {
                    if (!((KOg) obj2).b.x) {
                        arrayList4.add(obj2);
                    }
                }
                return arrayList4;
            case 13:
                ArrayList arrayList5 = new ArrayList();
                for (Object obj3 : list) {
                    if (!((KOg) obj3).b.x) {
                        arrayList5.add(obj3);
                    }
                }
                ArrayList arrayList6 = new ArrayList();
                Iterator it2 = arrayList5.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    C23198eNg c23198eNg = ((KOg) next).b;
                    if (c23198eNg.t != 0) {
                        EnumC35160m99 enumC35160m99 = EnumC35160m99.FOLLOWING;
                        EnumC35160m99 enumC35160m992 = c23198eNg.p;
                        if (enumC35160m992 != enumC35160m99 && enumC35160m992 != EnumC35160m99.OUTGOING) {
                        }
                    }
                    arrayList6.add(next);
                }
                return ID3.m3(arrayList6, 300);
            case 14:
                List<C13134Usi> list3 = list;
                ArrayList arrayList7 = new ArrayList(ED3.L1(list3, 10));
                for (C13134Usi c13134Usi : list3) {
                    arrayList7.add(c13134Usi.a);
                }
                return arrayList7;
            case 16:
                ArrayList arrayList8 = new ArrayList();
                for (Object obj4 : list) {
                    if (obj4 instanceof C13134Usi) {
                        arrayList8.add(obj4);
                    }
                }
                return arrayList8;
            case 17:
                List<C52480xR9> list4 = list;
                ArrayList arrayList9 = new ArrayList(ED3.L1(list4, 10));
                for (C52480xR9 c52480xR9 : list4) {
                    arrayList9.add(new C23198eNg(Long.valueOf(c52480xR9.a), c52480xR9.b, c52480xR9.c, c52480xR9.d, c52480xR9.e, c52480xR9.f, c52480xR9.g, c52480xR9.h, c52480xR9.i, c52480xR9.j, c52480xR9.k, c52480xR9.l, c52480xR9.m, c52480xR9.n, c52480xR9.o, c52480xR9.p, c52480xR9.q, c52480xR9.r, c52480xR9.s, c52480xR9.t, c52480xR9.u, c52480xR9.v, c52480xR9.w));
                }
                return arrayList9;
        }
    }

    public final Map e(List list) {
        ZNg zNg = ZNg.a;
        int i2 = 16;
        switch (this.a) {
            case 4:
                List<Y49> list2 = list;
                ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
                for (Y49 y49 : list2) {
                    arrayList.add(y49.b);
                }
                return Collections.singletonMap(zNg, arrayList);
            case 7:
                EnumC12226Th9[] values = EnumC12226Th9.values();
                int A02 = AbstractC55790zbb.A0(values.length);
                if (A02 >= 16) {
                    i2 = A02;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(i2);
                for (EnumC12226Th9 enumC12226Th9 : values) {
                    linkedHashMap.put(enumC12226Th9.b, enumC12226Th9.a);
                }
                LinkedHashMap linkedHashMap2 = new LinkedHashMap(linkedHashMap);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    C44720sN9 c44720sN9 = (C44720sN9) it.next();
                    String str = c44720sN9.b;
                    String str2 = c44720sN9.a;
                    if (str2 == null) {
                        str2 = "";
                    }
                    linkedHashMap2.put(str, str2);
                }
                return linkedHashMap2;
            case 19:
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    String str3 = ((KOg) it2.next()).b.j;
                    if (str3 != null) {
                        arrayList2.add(str3);
                    }
                }
                return Collections.singletonMap(zNg, arrayList2);
            default:
                List list3 = list;
                int A03 = AbstractC55790zbb.A0(ED3.L1(list3, 10));
                if (A03 >= 16) {
                    i2 = A03;
                }
                LinkedHashMap linkedHashMap3 = new LinkedHashMap(i2);
                for (Object obj : list3) {
                    linkedHashMap3.put(((C49593vYi) obj).a, obj);
                }
                return linkedHashMap3;
        }
    }
}
