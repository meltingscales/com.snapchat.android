package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: drd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22394drd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22394drd(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final Object a(RO ro) {
        Integer num;
        Integer num2;
        Integer num3;
        Integer num4;
        int i;
        Integer num5;
        Integer num6;
        Integer num7;
        int i2 = this.d;
        Object obj = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 1:
                InterfaceC9282Oq9 interfaceC9282Oq9 = (InterfaceC9282Oq9) obj2;
                String e = ro.e(0);
                byte[] b = ro.b(1);
                String e2 = ro.e(2);
                String e3 = ro.e(3);
                C1253By8 c1253By8 = (C1253By8) obj;
                C20958cvb c20958cvb = (C20958cvb) c1253By8.c;
                int i3 = c20958cvb.a;
                Object m = c20958cvb.e.m(ro.d(4));
                Boolean a = ro.a(5);
                Long d = ro.d(6);
                Long d2 = ro.d(7);
                Object obj3 = c1253By8.c;
                C20958cvb c20958cvb2 = (C20958cvb) obj3;
                int i4 = c20958cvb2.a;
                Object m2 = c20958cvb2.b.m(ro.d(8));
                Long d3 = ro.d(9);
                C20958cvb c20958cvb3 = (C20958cvb) obj3;
                int i5 = c20958cvb3.a;
                Object m3 = c20958cvb3.c.m(ro.d(10));
                Long d4 = ro.d(11);
                if (d4 != null) {
                    long longValue = d4.longValue();
                    C20958cvb c20958cvb4 = (C20958cvb) obj3;
                    int i6 = c20958cvb4.a;
                    num = Integer.valueOf(((Number) c20958cvb4.f.m(Long.valueOf(longValue))).intValue());
                } else {
                    num = null;
                }
                return interfaceC9282Oq9.G0(e, b, e2, e3, m, a, d, d2, m2, d3, m3, num);
            case 2:
                InterfaceC8650Nq9 interfaceC8650Nq9 = (InterfaceC8650Nq9) obj2;
                String e4 = ro.e(0);
                Long d5 = ro.d(1);
                Long d6 = ro.d(2);
                Long d7 = ro.d(3);
                Long d8 = ro.d(4);
                String e5 = ro.e(5);
                Boolean a2 = ro.a(6);
                String e6 = ro.e(7);
                C1253By8 c1253By82 = (C1253By8) obj;
                C20958cvb c20958cvb5 = (C20958cvb) c1253By82.c;
                int i7 = c20958cvb5.a;
                Object m4 = c20958cvb5.c.m(ro.d(8));
                Object obj4 = c1253By82.c;
                C20958cvb c20958cvb6 = (C20958cvb) obj4;
                int i8 = c20958cvb6.a;
                Object m5 = c20958cvb6.e.m(ro.d(9));
                Long d9 = ro.d(10);
                if (d9 != null) {
                    long longValue2 = d9.longValue();
                    C20958cvb c20958cvb7 = (C20958cvb) obj4;
                    int i9 = c20958cvb7.a;
                    num2 = Integer.valueOf(((Number) c20958cvb7.f.m(Long.valueOf(longValue2))).intValue());
                } else {
                    num2 = null;
                }
                return interfaceC8650Nq9.c(e4, d5, d6, d7, d8, e5, a2, e6, m4, m5, num2);
            case 3:
                C1253By8 c1253By83 = (C1253By8) obj;
                C20958cvb c20958cvb8 = (C20958cvb) c1253By83.c;
                int i10 = c20958cvb8.a;
                Object m6 = c20958cvb8.e.m(ro.d(0));
                C20958cvb c20958cvb9 = (C20958cvb) c1253By83.c;
                int i11 = c20958cvb9.a;
                return ((Function2) obj2).invoke(m6, c20958cvb9.c.m(ro.d(1)));
            case 4:
                String e7 = ro.e(0);
                String e8 = ro.e(1);
                C1253By8 c1253By84 = (C1253By8) obj;
                C20958cvb c20958cvb10 = (C20958cvb) c1253By84.c;
                int i12 = c20958cvb10.a;
                Object m7 = c20958cvb10.e.m(ro.d(2));
                C20958cvb c20958cvb11 = (C20958cvb) c1253By84.c;
                int i13 = c20958cvb11.a;
                return ((Function4) obj2).y(e7, e8, m7, c20958cvb11.c.m(ro.d(3)));
            case 5:
                Function5 function5 = (Function5) obj2;
                String e9 = ro.e(0);
                Long d10 = ro.d(1);
                if (d10 != null) {
                    num3 = Integer.valueOf(((Number) ((C26043gEf) ((C54008yR3) obj).c).a.m(Long.valueOf(d10.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                return function5.h1(e9, num3, ro.a(2), ro.a(3), ro.e(4));
            case 6:
                Function1 function1 = (Function1) obj2;
                Long d11 = ro.d(0);
                if (d11 != null) {
                    num4 = Integer.valueOf(((Number) ((C26043gEf) ((C54008yR3) obj).c).a.m(Long.valueOf(d11.longValue()))).intValue());
                } else {
                    num4 = null;
                }
                return function1.invoke(num4);
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            default:
                InterfaceC13077Uq9 interfaceC13077Uq9 = (InterfaceC13077Uq9) obj2;
                Long d12 = ro.d(0);
                byte[] b2 = ro.b(1);
                byte[] b3 = ro.b(2);
                Long d13 = ro.d(3);
                Long d14 = ro.d(4);
                Long d15 = ro.d(5);
                C54008yR3 c54008yR3 = (C54008yR3) obj;
                C20958cvb c20958cvb12 = (C20958cvb) c54008yR3.c;
                int i14 = c20958cvb12.a;
                Object m8 = c20958cvb12.b.m(ro.d(6));
                String e10 = ro.e(7);
                Boolean a3 = ro.a(8);
                String e11 = ro.e(9);
                String e12 = ro.e(10);
                Long d16 = ro.d(11);
                Object obj5 = c54008yR3.c;
                C20958cvb c20958cvb13 = (C20958cvb) obj5;
                int i15 = c20958cvb13.a;
                Object m9 = c20958cvb13.c.m(ro.d(12));
                C20958cvb c20958cvb14 = (C20958cvb) obj5;
                int i16 = c20958cvb14.a;
                Object m10 = c20958cvb14.d.m(ro.d(13));
                C20958cvb c20958cvb15 = (C20958cvb) obj5;
                int i17 = c20958cvb15.a;
                Object m11 = c20958cvb15.e.m(ro.d(14));
                byte[] b4 = ro.b(15);
                byte[] b5 = ro.b(16);
                Long d17 = ro.d(17);
                if (d17 != null) {
                    long longValue3 = d17.longValue();
                    C20958cvb c20958cvb16 = (C20958cvb) obj5;
                    int i18 = c20958cvb16.a;
                    num7 = Integer.valueOf(((Number) c20958cvb16.f.m(Long.valueOf(longValue3))).intValue());
                } else {
                    num7 = null;
                }
                return interfaceC13077Uq9.v0(d12, b2, b3, d13, d14, d15, m8, e10, a3, e11, e12, d16, m9, m10, m11, b4, b5, num7);
            case 14:
                return ((Function4) obj2).y(ro.e(0), ro.e(1), ro.a(2), ((C15771Yx7) ((C6029Jmd) obj).b).a.m(ro.d(3)));
            case 15:
                Function7 function7 = (Function7) obj2;
                String e13 = ro.e(0);
                Boolean a4 = ro.a(1);
                C6029Jmd c6029Jmd = (C6029Jmd) obj;
                Object m12 = ((C15771Yx7) c6029Jmd.b).a.m(ro.d(2));
                String e14 = ro.e(3);
                String e15 = ro.e(4);
                String e16 = ro.e(5);
                C20958cvb c20958cvb17 = c6029Jmd.c;
                int i19 = c20958cvb17.a;
                return function7.Y(e13, a4, m12, e14, e15, e16, c20958cvb17.e.m(ro.d(6)));
            case 16:
                Function8 function8 = (Function8) obj2;
                String e17 = ro.e(0);
                C6029Jmd c6029Jmd2 = (C6029Jmd) obj;
                Object m13 = ((C15771Yx7) c6029Jmd2.b).a.m(ro.d(1));
                Double c = ro.c(2);
                Object obj6 = c6029Jmd2.b;
                return function8.F(e17, m13, c, ((C15771Yx7) obj6).b.m(ro.d(3)), ((C15771Yx7) obj6).c.m(ro.d(4)), ro.e(5), ro.e(6), ro.e(7));
            case 17:
                InterfaceC11182Rq9 interfaceC11182Rq9 = (InterfaceC11182Rq9) obj2;
                String e18 = ro.e(0);
                String e19 = ro.e(1);
                C6029Jmd c6029Jmd3 = (C6029Jmd) obj;
                Object m14 = ((C15771Yx7) c6029Jmd3.b).a.m(ro.d(2));
                String e20 = ro.e(3);
                String e21 = ro.e(4);
                Object obj7 = c6029Jmd3.b;
                Object m15 = ((C15771Yx7) obj7).b.m(ro.d(5));
                Object m16 = ((C15771Yx7) obj7).c.m(ro.d(6));
                Long d18 = ro.d(7);
                Object m17 = ((C15771Yx7) obj7).e.m(ro.d(8));
                Boolean a5 = ro.a(9);
                Boolean a6 = ro.a(10);
                Double c2 = ro.c(11);
                Long d19 = ro.d(12);
                if (d19 != null) {
                    num5 = Integer.valueOf(((Number) ((C15771Yx7) obj7).d.m(Long.valueOf(d19.longValue()))).intValue());
                    i = 13;
                } else {
                    i = 13;
                    num5 = null;
                }
                return interfaceC11182Rq9.e0(e18, e19, m14, e20, e21, m15, m16, d18, m17, a5, a6, c2, num5, ro.e(i), ((C15771Yx7) obj7).h.m(ro.d(14)));
            case 18:
                return ((Function2) obj2).invoke(((C15771Yx7) ((C6029Jmd) obj).b).a.m(ro.d(0)), ro.a(1));
            case 19:
                InterfaceC16238Zq9 interfaceC16238Zq9 = (InterfaceC16238Zq9) obj2;
                String e22 = ro.e(0);
                String e23 = ro.e(1);
                String e24 = ro.e(2);
                String e25 = ro.e(3);
                String e26 = ro.e(4);
                String e27 = ro.e(5);
                String e28 = ro.e(6);
                Long d20 = ro.d(7);
                Long d21 = ro.d(8);
                C6029Jmd c6029Jmd4 = (C6029Jmd) obj;
                Object m18 = ((C15771Yx7) c6029Jmd4.b).a.m(ro.d(9));
                Boolean a7 = ro.a(10);
                Object obj8 = c6029Jmd4.b;
                Object m19 = ((C15771Yx7) obj8).b.m(ro.d(11));
                Object m20 = ((C15771Yx7) obj8).c.m(ro.d(12));
                Long d22 = ro.d(13);
                if (d22 != null) {
                    num6 = Integer.valueOf(((Number) ((C15771Yx7) obj8).d.m(Long.valueOf(d22.longValue()))).intValue());
                } else {
                    num6 = null;
                }
                return interfaceC16238Zq9.O(e22, e23, e24, e25, e26, e27, e28, d20, d21, m18, a7, m19, m20, num6, ((C15771Yx7) obj8).e.m(ro.d(14)), ro.c(15), ro.a(16), ro.e(17), ro.a(18), ro.a(19), ro.e(20), ro.e(21));
            case 20:
                InterfaceC17787ar9 interfaceC17787ar9 = (InterfaceC17787ar9) obj2;
                String e29 = ro.e(0);
                Long d23 = ro.d(1);
                String e30 = ro.e(2);
                String e31 = ro.e(3);
                C20958cvb c20958cvb18 = ((C6029Jmd) obj).c;
                int i20 = c20958cvb18.a;
                return interfaceC17787ar9.e1(e29, d23, e30, e31, c20958cvb18.e.m(ro.d(4)), ro.e(5), ro.d(6), ro.c(7), ro.c(8));
            case 21:
                return ((Function5) obj2).h1(ro.e(0), ro.d(1), ((C17401abk) ((C1253By8) obj).c).a.m(ro.d(2)), ro.e(3), ro.e(4));
            case 22:
                String e32 = ro.e(0);
                byte[] b6 = ro.b(1);
                C20958cvb c20958cvb19 = (C20958cvb) ((C54008yR3) obj).c;
                int i21 = c20958cvb19.a;
                return ((Function3) obj2).D0(e32, b6, c20958cvb19.e.m(ro.d(2)));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        int i = this.d;
        Object obj = this.e;
        int i2 = 0;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                C14320Wpd c14320Wpd = (C14320Wpd) obj2;
                interfaceC55874zek.bindString(0, (String) c14320Wpd.d);
                C20958cvb c20958cvb = (C20958cvb) ((C1253By8) obj).c;
                int i3 = c20958cvb.a;
                interfaceC55874zek.b(1, (Long) c20958cvb.b.o(Integer.valueOf(c14320Wpd.c)));
                return;
            case 7:
                C15144Xxd c15144Xxd = (C15144Xxd) obj2;
                interfaceC55874zek.bindString(0, c15144Xxd.b);
                interfaceC55874zek.bindString(1, c15144Xxd.c);
                interfaceC55874zek.bindString(2, c15144Xxd.d);
                interfaceC55874zek.bindString(3, c15144Xxd.e);
                C20958cvb c20958cvb2 = ((C26868gm8) obj).b;
                int i4 = c20958cvb2.a;
                interfaceC55874zek.b(4, (Long) c20958cvb2.e.o(Integer.valueOf(c15144Xxd.f)));
                return;
            case 8:
                C15777Yxd c15777Yxd = (C15777Yxd) obj2;
                interfaceC55874zek.bindString(0, c15777Yxd.b);
                C20958cvb c20958cvb3 = ((C26868gm8) obj).b;
                int i5 = c20958cvb3.a;
                interfaceC55874zek.b(1, (Long) c20958cvb3.e.o(Integer.valueOf(c15777Yxd.c)));
                interfaceC55874zek.bindString(2, c15777Yxd.d);
                return;
            case 9:
                K2f k2f = (K2f) obj2;
                C6029Jmd c6029Jmd = (C6029Jmd) obj;
                int i6 = 0;
                for (Object obj3 : (Collection) k2f.e) {
                    int i7 = i6 + 1;
                    if (i6 >= 0) {
                        interfaceC55874zek.b(i6, (Long) ((C15771Yx7) c6029Jmd.b).a.o(Integer.valueOf(((Number) obj3).intValue())));
                        i6 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj4 = k2f.e;
                int size = ((Collection) obj4).size();
                long j = k2f.c;
                interfaceC55874zek.b(size, Long.valueOf(j));
                int size2 = ((Collection) obj4).size() + 1;
                switch (k2f.b) {
                    case 3:
                        j = k2f.d;
                        break;
                }
                interfaceC55874zek.b(size2, Long.valueOf(j));
                return;
            case 10:
                C20958cvb c20958cvb4 = ((C6029Jmd) obj2).c;
                int i8 = c20958cvb4.a;
                interfaceC55874zek.b(0, (Long) c20958cvb4.e.o(Integer.valueOf(((C32072kAd) obj).c)));
                return;
            case 11:
                C14320Wpd c14320Wpd2 = (C14320Wpd) obj2;
                int i9 = 0;
                for (Object obj5 : (Collection) c14320Wpd2.d) {
                    int i10 = i9 + 1;
                    if (i9 >= 0) {
                        interfaceC55874zek.bindString(i9, (String) obj5);
                        i9 = i10;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.b(((Collection) c14320Wpd2.d).size(), (Long) ((C56262zub) ((C6029Jmd) obj).d).a.o(Integer.valueOf(c14320Wpd2.c)));
                return;
            case 12:
                C20958cvb c20958cvb5 = ((C6029Jmd) obj2).c;
                int i11 = c20958cvb5.a;
                interfaceC55874zek.b(0, (Long) c20958cvb5.c.o(Integer.valueOf(((C32072kAd) obj).c)));
                return;
            case 13:
                C39795pAd c39795pAd = (C39795pAd) obj2;
                C6029Jmd c6029Jmd2 = (C6029Jmd) obj;
                int i12 = 0;
                for (Object obj6 : c39795pAd.b) {
                    int i13 = i12 + 1;
                    if (i12 >= 0) {
                        int intValue = ((Number) obj6).intValue();
                        C20958cvb c20958cvb6 = c6029Jmd2.c;
                        int i14 = c20958cvb6.a;
                        interfaceC55874zek.b(i12, (Long) c20958cvb6.e.o(Integer.valueOf(intValue)));
                        i12 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection = c39795pAd.c;
                Iterator it = collection.iterator();
                int i15 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    Collection collection2 = c39795pAd.b;
                    if (hasNext) {
                        Object next = it.next();
                        int i16 = i15 + 1;
                        if (i15 >= 0) {
                            int intValue2 = ((Number) next).intValue();
                            int size3 = collection2.size() + i15;
                            C20958cvb c20958cvb7 = c6029Jmd2.c;
                            int i17 = c20958cvb7.a;
                            interfaceC55874zek.b(size3, (Long) c20958cvb7.c.o(Integer.valueOf(intValue2)));
                            i15 = i16;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        interfaceC55874zek.bindString(collection.size() + collection2.size(), c39795pAd.d);
                        Collection collection3 = c39795pAd.e;
                        int i18 = 0;
                        for (Object obj7 : collection3) {
                            int i19 = i18 + 1;
                            if (i18 >= 0) {
                                interfaceC55874zek.bindString(collection.size() + collection2.size() + i18 + 1, (String) obj7);
                                i18 = i19;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        Collection collection4 = c39795pAd.f;
                        int i20 = 0;
                        for (Object obj8 : collection4) {
                            int i21 = i20 + 1;
                            if (i20 >= 0) {
                                int intValue3 = ((Number) obj8).intValue();
                                interfaceC55874zek.b(CIc.g(collection3, collection.size() + collection2.size() + i20, 1), (Long) ((C15771Yx7) c6029Jmd2.b).a.o(Integer.valueOf(intValue3)));
                                i20 = i21;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        interfaceC55874zek.h(CIc.g(collection4, collection3.size() + collection.size() + collection2.size(), 1), c39795pAd.g);
                        interfaceC55874zek.h(CIc.g(collection4, collection3.size() + collection.size() + collection2.size(), 2), c39795pAd.h);
                        interfaceC55874zek.h(CIc.g(collection4, collection3.size() + collection.size() + collection2.size(), 3), c39795pAd.i);
                        interfaceC55874zek.h(CIc.g(collection4, collection3.size() + collection.size() + collection2.size(), 4), c39795pAd.j);
                        return;
                    }
                }
            case 24:
                D2f d2f = (D2f) obj2;
                P2f p2f = (P2f) obj;
                int i22 = 0;
                for (Object obj9 : d2f.c) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        interfaceC55874zek.b(i22, (Long) p2f.b.b.o((W1f) obj9));
                        i22 = i23;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj10 : d2f.d) {
                    int i24 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(d2f.c.size() + i2, (Long) p2f.b.a.o((Z1f) obj10));
                        i2 = i24;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 25:
                C51758wy8 c51758wy8 = (C51758wy8) obj2;
                interfaceC55874zek.bindString(0, (String) c51758wy8.c);
                P2f p2f2 = (P2f) obj;
                interfaceC55874zek.b(1, (Long) p2f2.b.b.o((W1f) c51758wy8.d));
                for (Object obj11 : (Collection) c51758wy8.e) {
                    int i25 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2 + 2, (Long) p2f2.b.a.o((Z1f) obj11));
                        i2 = i25;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 26:
                E2f e2f = (E2f) obj2;
                P2f p2f3 = (P2f) obj;
                for (Object obj12 : e2f.d) {
                    int i26 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i2, (Long) p2f3.b.a.o((Z1f) obj12));
                        i2 = i26;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(e2f.d.size(), e2f.c);
                return;
            case 27:
                E2f e2f2 = (E2f) obj2;
                interfaceC55874zek.bindString(0, e2f2.c);
                P2f p2f4 = (P2f) obj;
                for (Object obj13 : e2f2.d) {
                    int i27 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i27, (Long) p2f4.b.a.o((Z1f) obj13));
                        i2 = i27;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 28:
                B6b b6b = (B6b) obj2;
                P2f p2f5 = (P2f) obj;
                int i28 = 0;
                for (Object obj14 : (Collection) b6b.d) {
                    int i29 = i28 + 1;
                    if (i28 >= 0) {
                        interfaceC55874zek.b(i28, (Long) p2f5.b.b.o((W1f) obj14));
                        i28 = i29;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj15 = b6b.e;
                Iterator it2 = ((Collection) obj15).iterator();
                int i30 = 0;
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    Object obj16 = b6b.d;
                    if (hasNext2) {
                        Object next2 = it2.next();
                        int i31 = i30 + 1;
                        if (i30 >= 0) {
                            interfaceC55874zek.b(((Collection) obj16).size() + i30, (Long) p2f5.b.a.o((Z1f) next2));
                            i30 = i31;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Object obj17 = b6b.f;
                        for (Object obj18 : (Collection) obj17) {
                            int i32 = i2 + 1;
                            if (i2 >= 0) {
                                interfaceC55874zek.b(((Collection) obj15).size() + ((Collection) obj16).size() + i2, (Long) p2f5.b.c.o((Y1f) obj18));
                                i2 = i32;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int size4 = ((Collection) obj17).size() + ((Collection) obj15).size() + ((Collection) obj16).size();
                        long j2 = b6b.c;
                        interfaceC55874zek.b(size4, Long.valueOf(j2));
                        Collection collection5 = (Collection) obj17;
                        interfaceC55874zek.b(CIc.g(collection5, ((Collection) obj15).size() + ((Collection) obj16).size(), 1), Long.valueOf(j2));
                        return;
                    }
                }
            default:
                G2f g2f = (G2f) obj2;
                interfaceC55874zek.bindString(0, g2f.b);
                Collection collection6 = g2f.c;
                P2f p2f6 = (P2f) obj;
                int i33 = 0;
                for (Object obj19 : collection6) {
                    int i34 = i33 + 1;
                    if (i33 >= 0) {
                        interfaceC55874zek.b(i34, (Long) p2f6.b.b.o((W1f) obj19));
                        i33 = i34;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection7 = g2f.d;
                int i35 = 0;
                for (Object obj20 : collection7) {
                    int i36 = i35 + 1;
                    if (i35 >= 0) {
                        interfaceC55874zek.b(CIc.g(collection6, i35, 1), (Long) p2f6.b.a.o((Z1f) obj20));
                        i35 = i36;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Collection collection8 = g2f.e;
                for (Object obj21 : collection8) {
                    int i37 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(CIc.g(collection7, collection6.size() + i2, 1), (Long) p2f6.b.c.o((Y1f) obj21));
                        i2 = i37;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int g = CIc.g(collection8, collection7.size() + collection6.size(), 1);
                long j3 = g2f.f;
                interfaceC55874zek.b(CIc.g(collection8, collection7.size() + CIc.f(j3, interfaceC55874zek, g, collection6), 2), Long.valueOf(j3));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            case 5:
                return a((RO) obj);
            case 6:
                return a((RO) obj);
            case 7:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 13:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                return a((RO) obj);
            case 15:
                return a((RO) obj);
            case 16:
                return a((RO) obj);
            case 17:
                return a((RO) obj);
            case 18:
                return a((RO) obj);
            case 19:
                return a((RO) obj);
            case 20:
                return a((RO) obj);
            case 21:
                return a((RO) obj);
            case 22:
                return a((RO) obj);
            case 23:
                return a((RO) obj);
            case 24:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 28:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            default:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
