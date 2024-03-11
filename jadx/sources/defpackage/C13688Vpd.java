package defpackage;

import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: Vpd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13688Vpd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C13688Vpd(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    private final void d(InterfaceC55874zek interfaceC55874zek) {
        C26868gm8 c26868gm8 = (C26868gm8) this.e;
        C20958cvb c20958cvb = c26868gm8.b;
        int i = c20958cvb.a;
        C45957tBd c45957tBd = (C45957tBd) this.f;
        long longValue = ((Number) c20958cvb.c.o(Integer.valueOf(c45957tBd.p))).longValue();
        int i2 = 0;
        interfaceC55874zek.g(0, Boolean.valueOf(c45957tBd.b));
        interfaceC55874zek.b(1, Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(2, Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(3, Long.valueOf(c45957tBd.d));
        interfaceC55874zek.b(4, Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(5, Long.valueOf(c45957tBd.d));
        interfaceC55874zek.bindString(6, c45957tBd.e);
        int i3 = 0;
        for (Object obj : c45957tBd.f) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                int intValue = ((Number) obj).intValue();
                C20958cvb c20958cvb2 = c26868gm8.b;
                int i5 = c20958cvb2.a;
                interfaceC55874zek.b(i3 + 7, (Long) c20958cvb2.e.o(Integer.valueOf(intValue)));
                i3 = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        interfaceC55874zek.b(c45957tBd.f.size() + 7, Long.valueOf(c45957tBd.g));
        interfaceC55874zek.b(c45957tBd.f.size() + 8, Long.valueOf(c45957tBd.h));
        interfaceC55874zek.b(c45957tBd.f.size() + 9, Long.valueOf(c45957tBd.i));
        interfaceC55874zek.b(c45957tBd.f.size() + 10, Long.valueOf(c45957tBd.j));
        interfaceC55874zek.b(c45957tBd.f.size() + 11, Long.valueOf(c45957tBd.k));
        interfaceC55874zek.b(c45957tBd.f.size() + 12, Long.valueOf(c45957tBd.l));
        for (Object obj2 : c45957tBd.m) {
            int i6 = i2 + 1;
            if (i2 >= 0) {
                int intValue2 = ((Number) obj2).intValue();
                int g = CIc.g(c45957tBd.f, i2, 13);
                C20958cvb c20958cvb3 = c26868gm8.b;
                int i7 = c20958cvb3.a;
                interfaceC55874zek.b(g, (Long) c20958cvb3.c.o(Integer.valueOf(intValue2)));
                i2 = i6;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 13), Long.valueOf(c45957tBd.n));
        int g2 = CIc.g(c45957tBd.m, c45957tBd.f.size(), 14);
        C20958cvb c20958cvb4 = c26868gm8.b;
        int i8 = c20958cvb4.a;
        interfaceC55874zek.b(g2, (Long) c20958cvb4.e.o(Integer.valueOf(c45957tBd.o)));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 15), Long.valueOf(longValue));
        interfaceC55874zek.g(CIc.g(c45957tBd.m, c45957tBd.f.size(), 16), Boolean.valueOf(c45957tBd.b));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 17), Long.valueOf(c45957tBd.g));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 18), Long.valueOf(c45957tBd.h));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 19), Long.valueOf(c45957tBd.i));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 20), Long.valueOf(c45957tBd.j));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 21), Long.valueOf(c45957tBd.k));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 22), Long.valueOf(c45957tBd.l));
        interfaceC55874zek.bindString(CIc.g(c45957tBd.m, c45957tBd.f.size(), 23), c45957tBd.q);
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 24), Long.valueOf(longValue));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 25), Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 26), Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 27), Long.valueOf(c45957tBd.d));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 28), Long.valueOf(c45957tBd.c));
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 29), Long.valueOf(c45957tBd.d));
        interfaceC55874zek.bindString(CIc.g(c45957tBd.m, c45957tBd.f.size(), 30), c45957tBd.e);
        interfaceC55874zek.b(CIc.g(c45957tBd.m, c45957tBd.f.size(), 31), Long.valueOf(c45957tBd.r));
    }

    private final void f(InterfaceC55874zek interfaceC55874zek) {
        C26868gm8 c26868gm8 = (C26868gm8) this.e;
        C20958cvb c20958cvb = c26868gm8.b;
        int i = c20958cvb.a;
        C47490uBd c47490uBd = (C47490uBd) this.f;
        long longValue = ((Number) c20958cvb.c.o(Integer.valueOf(c47490uBd.p))).longValue();
        int i2 = 0;
        interfaceC55874zek.g(0, Boolean.valueOf(c47490uBd.b));
        interfaceC55874zek.b(1, Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(2, Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(3, Long.valueOf(c47490uBd.d));
        interfaceC55874zek.b(4, Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(5, Long.valueOf(c47490uBd.d));
        interfaceC55874zek.bindString(6, c47490uBd.e);
        int i3 = 0;
        for (Object obj : c47490uBd.f) {
            int i4 = i3 + 1;
            if (i3 >= 0) {
                int intValue = ((Number) obj).intValue();
                C20958cvb c20958cvb2 = c26868gm8.b;
                int i5 = c20958cvb2.a;
                interfaceC55874zek.b(i3 + 7, (Long) c20958cvb2.e.o(Integer.valueOf(intValue)));
                i3 = i4;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        interfaceC55874zek.b(c47490uBd.f.size() + 7, Long.valueOf(c47490uBd.g));
        interfaceC55874zek.b(c47490uBd.f.size() + 8, Long.valueOf(c47490uBd.h));
        interfaceC55874zek.b(c47490uBd.f.size() + 9, Long.valueOf(c47490uBd.i));
        interfaceC55874zek.b(c47490uBd.f.size() + 10, Long.valueOf(c47490uBd.j));
        interfaceC55874zek.b(c47490uBd.f.size() + 11, Long.valueOf(c47490uBd.k));
        interfaceC55874zek.b(c47490uBd.f.size() + 12, Long.valueOf(c47490uBd.l));
        for (Object obj2 : c47490uBd.m) {
            int i6 = i2 + 1;
            if (i2 >= 0) {
                int intValue2 = ((Number) obj2).intValue();
                int g = CIc.g(c47490uBd.f, i2, 13);
                C20958cvb c20958cvb3 = c26868gm8.b;
                int i7 = c20958cvb3.a;
                interfaceC55874zek.b(g, (Long) c20958cvb3.c.o(Integer.valueOf(intValue2)));
                i2 = i6;
            } else {
                AbstractC55790zbb.r1();
                throw null;
            }
        }
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 13), Long.valueOf(c47490uBd.n));
        int g2 = CIc.g(c47490uBd.m, c47490uBd.f.size(), 14);
        C20958cvb c20958cvb4 = c26868gm8.b;
        int i8 = c20958cvb4.a;
        interfaceC55874zek.b(g2, (Long) c20958cvb4.e.o(Integer.valueOf(c47490uBd.o)));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 15), Long.valueOf(longValue));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 16), Long.valueOf(c47490uBd.g));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 17), Long.valueOf(c47490uBd.h));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 18), Long.valueOf(c47490uBd.i));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 19), Long.valueOf(c47490uBd.j));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 20), Long.valueOf(c47490uBd.k));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 21), Long.valueOf(c47490uBd.l));
        interfaceC55874zek.g(CIc.g(c47490uBd.m, c47490uBd.f.size(), 22), Boolean.valueOf(c47490uBd.b));
        interfaceC55874zek.bindString(CIc.g(c47490uBd.m, c47490uBd.f.size(), 23), c47490uBd.q);
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 24), Long.valueOf(longValue));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 25), Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 26), Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 27), Long.valueOf(c47490uBd.d));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 28), Long.valueOf(c47490uBd.c));
        interfaceC55874zek.b(CIc.g(c47490uBd.m, c47490uBd.f.size(), 29), Long.valueOf(c47490uBd.d));
        interfaceC55874zek.bindString(CIc.g(c47490uBd.m, c47490uBd.f.size(), 30), c47490uBd.e);
    }

    public final Object a(RO ro) {
        int i;
        Integer num;
        int i2;
        Integer num2;
        Integer num3;
        Integer num4;
        char c;
        Integer num5;
        Integer num6;
        int i3 = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i3) {
            case 3:
                return ((Function8) obj2).F(ro.e(0), ((C15771Yx7) ((C1253By8) obj).d).a.m(ro.d(1)), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7));
            case 7:
                InterfaceC11182Rq9 interfaceC11182Rq9 = (InterfaceC11182Rq9) obj2;
                String e = ro.e(0);
                String e2 = ro.e(1);
                C6029Jmd c6029Jmd = (C6029Jmd) obj;
                Object m = ((C15771Yx7) c6029Jmd.d).a.m(ro.d(2));
                Long d = ro.d(3);
                Object obj3 = c6029Jmd.d;
                Object m2 = ((C15771Yx7) obj3).b.m(ro.d(4));
                Object m3 = ((C15771Yx7) obj3).c.m(ro.d(5));
                Boolean a = ro.a(6);
                String e3 = ro.e(7);
                String e4 = ro.e(8);
                String e5 = ro.e(9);
                Boolean a2 = ro.a(10);
                String e6 = ro.e(11);
                Long d2 = ro.d(12);
                if (d2 != null) {
                    num = Integer.valueOf(((Number) ((C48693uy8) c6029Jmd.b).a.m(Long.valueOf(d2.longValue()))).intValue());
                    i = 13;
                } else {
                    i = 13;
                    num = null;
                }
                Long d3 = ro.d(i);
                if (d3 != null) {
                    long longValue = d3.longValue();
                    C20958cvb c20958cvb = c6029Jmd.c;
                    int i4 = c20958cvb.a;
                    num2 = Integer.valueOf(((Number) c20958cvb.e.m(Long.valueOf(longValue))).intValue());
                    i2 = 14;
                } else {
                    i2 = 14;
                    num2 = null;
                }
                return interfaceC11182Rq9.e0(e, e2, m, d, m2, m3, a, e3, e4, e5, a2, e6, num, num2, ro.b(i2));
            case 9:
                return ((Function8) obj2).F(ro.e(0), ro.e(1), ((C27593hF7) obj).c.a.m(ro.d(2)), ro.d(3), ro.e(4), ro.c(5), ro.c(6), ro.e(7));
            case 12:
                InterfaceC23925er9 interfaceC23925er9 = (InterfaceC23925er9) obj2;
                Object[] objArr = new Object[25];
                objArr[0] = ro.e(0);
                objArr[1] = ro.d(1);
                objArr[2] = ro.d(2);
                objArr[3] = ro.c(3);
                Z4a z4a = (Z4a) obj;
                objArr[4] = z4a.c.a.m(ro.d(4));
                Long d4 = ro.d(5);
                C15771Yx7 c15771Yx7 = z4a.c;
                if (d4 != null) {
                    num3 = Integer.valueOf(((Number) c15771Yx7.d.m(Long.valueOf(d4.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                objArr[5] = num3;
                objArr[6] = ro.b(6);
                objArr[7] = ro.b(7);
                objArr[8] = ro.e(8);
                objArr[9] = ro.e(9);
                objArr[10] = ro.a(10);
                objArr[11] = ro.e(11);
                C20958cvb c20958cvb2 = z4a.b;
                int i5 = c20958cvb2.a;
                objArr[12] = c20958cvb2.e.m(ro.d(12));
                int i6 = c20958cvb2.a;
                objArr[13] = c20958cvb2.c.m(ro.d(13));
                objArr[14] = ro.a(14);
                objArr[15] = ro.e(15);
                objArr[16] = ro.d(16);
                objArr[17] = ro.a(17);
                objArr[18] = ro.e(18);
                objArr[19] = ro.e(19);
                objArr[20] = ro.e(20);
                Long d5 = ro.d(21);
                if (d5 != null) {
                    num4 = Integer.valueOf(((Number) c15771Yx7.i.m(Long.valueOf(d5.longValue()))).intValue());
                } else {
                    num4 = null;
                }
                objArr[21] = num4;
                objArr[22] = ro.a(22);
                Long d6 = ro.d(23);
                if (d6 != null) {
                    long longValue2 = d6.longValue();
                    int i7 = c20958cvb2.a;
                    num5 = Integer.valueOf(((Number) c20958cvb2.f.m(Long.valueOf(longValue2))).intValue());
                    c = 23;
                } else {
                    c = 23;
                    num5 = null;
                }
                objArr[c] = num5;
                objArr[24] = ro.b(24);
                return interfaceC23925er9.H0(objArr);
            case 16:
                String e7 = ro.e(0);
                Long d7 = ro.d(1);
                Long d8 = ro.d(2);
                Long d9 = ro.d(3);
                String e8 = ro.e(4);
                Long d10 = ro.d(5);
                Long d11 = ro.d(6);
                C26868gm8 c26868gm8 = (C26868gm8) obj;
                C20958cvb c20958cvb3 = c26868gm8.b;
                int i8 = c20958cvb3.a;
                Object m4 = c20958cvb3.e.m(ro.d(7));
                C20958cvb c20958cvb4 = c26868gm8.b;
                int i9 = c20958cvb4.a;
                return ((InterfaceC9916Pq9) obj2).P(e7, d7, d8, d9, e8, d10, d11, m4, c20958cvb4.c.m(ro.d(8)), ro.b(9), ro.d(10), ro.d(11), ro.e(12));
            case 19:
                C54008yR3 c54008yR3 = (C54008yR3) obj;
                return ((Function6) obj2).R(ro.e(0), ((C56262zub) c54008yR3.c).a.m(ro.d(1)), ro.e(2), ((C56262zub) c54008yR3.c).b.m(ro.d(3)), ro.e(4), ro.e(5));
            case 20:
                C54008yR3 c54008yR32 = (C54008yR3) obj;
                return ((Function3) obj2).D0(ro.e(0), ((C56262zub) c54008yR32.c).a.m(ro.d(1)), ((C56262zub) c54008yR32.c).b.m(ro.d(2)));
            case 21:
                C54008yR3 c54008yR33 = (C54008yR3) obj;
                return ((Function7) obj2).Y(ro.e(0), ((C56262zub) c54008yR33.c).a.m(ro.d(1)), ((C56262zub) c54008yR33.c).b.m(ro.d(2)), ro.e(3), ro.e(4), ro.e(5), ro.e(6));
            case 22:
                return ((InterfaceC8650Nq9) obj2).c(ro.e(0), ro.e(1), ro.e(2), ro.b(3), ro.b(4), ro.d(5), ro.d(6), ro.d(7), ro.d(8), ((C23270eQg) ((C54008yR3) obj).c).a.m(ro.d(9)), ro.d(10));
            case 23:
                Long d12 = ro.d(0);
                String e9 = ro.e(1);
                Long d13 = ro.d(2);
                String e10 = ro.e(3);
                Double c2 = ro.c(4);
                Double c3 = ro.c(5);
                Double c4 = ro.c(6);
                Double c5 = ro.c(7);
                byte[] b = ro.b(8);
                Long d14 = ro.d(9);
                Boolean a3 = ro.a(10);
                C27593hF7 c27593hF7 = (C27593hF7) obj;
                C20958cvb c20958cvb5 = c27593hF7.b;
                int i10 = c20958cvb5.a;
                return ((InterfaceC15605Yq9) obj2).j1(d12, e9, d13, e10, c2, c3, c4, c5, b, d14, a3, c20958cvb5.e.m(ro.d(11)), c27593hF7.c.a.m(ro.d(12)), ro.a(13), ro.e(14), ro.d(15), ro.d(16), ro.e(17), ro.d(18), ro.d(19), ro.c(20));
            case 24:
                Long d15 = ro.d(0);
                String e11 = ro.e(1);
                Long d16 = ro.d(2);
                Double c6 = ro.c(3);
                Double c7 = ro.c(4);
                Double c8 = ro.c(5);
                Double c9 = ro.c(6);
                C27593hF7 c27593hF72 = (C27593hF7) obj;
                C20958cvb c20958cvb6 = c27593hF72.b;
                int i11 = c20958cvb6.a;
                return ((InterfaceC11182Rq9) obj2).e0(d15, e11, d16, c6, c7, c8, c9, c20958cvb6.e.m(ro.d(7)), c27593hF72.c.a.m(ro.d(8)), ro.a(9), ro.e(10), ro.d(11), ro.d(12), ro.e(13), ro.c(14));
            case 27:
                return ((InterfaceC23925er9) obj2).H0(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.e(4), ro.d(5), ro.d(6), ro.a(7), ro.e(8), ro.d(9), ro.e(10), ro.e(11), ro.e(12), ro.e(13), ro.d(14), ro.d(15), ro.a(16), ro.a(17), ro.e(18), ro.e(19), ro.d(20), ro.d(21), ro.e(22), ro.d(23), ro.d(24), ((C6462Keb) ((C54008yR3) obj).c).a.m(ro.d(25)));
            default:
                Function3 function3 = (Function3) obj2;
                String e12 = ro.e(0);
                String e13 = ro.e(1);
                Long d17 = ro.d(2);
                if (d17 != null) {
                    long longValue3 = d17.longValue();
                    C20958cvb c20958cvb7 = ((C27593hF7) obj).b;
                    int i12 = c20958cvb7.a;
                    num6 = Integer.valueOf(((Number) c20958cvb7.e.m(Long.valueOf(longValue3))).intValue());
                } else {
                    num6 = null;
                }
                return function3.D0(e12, e13, num6);
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        Long l3 = null;
        switch (i) {
            case 0:
                C20958cvb c20958cvb = ((C26868gm8) obj2).b;
                int i3 = c20958cvb.a;
                C14320Wpd c14320Wpd = (C14320Wpd) obj;
                interfaceC55874zek.b(0, (Long) c20958cvb.e.o(Integer.valueOf(c14320Wpd.c)));
                int i4 = 0;
                for (Object obj3 : (Collection) c14320Wpd.d) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC55874zek.bindString(i5, (String) obj3);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                C48498uqd c48498uqd = (C48498uqd) obj2;
                interfaceC55874zek.bindString(0, c48498uqd.c);
                interfaceC55874zek.b(1, (Long) ((C56262zub) ((C1253By8) obj).c).a.o(Integer.valueOf(c48498uqd.d)));
                return;
            case 2:
                C48498uqd c48498uqd2 = (C48498uqd) obj2;
                interfaceC55874zek.bindString(0, c48498uqd2.c);
                interfaceC55874zek.b(1, (Long) ((C56262zub) ((C1253By8) obj).c).a.o(Integer.valueOf(c48498uqd2.d)));
                return;
            case 3:
            case 7:
            case 9:
            case 12:
            case 16:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                Integer num = (Integer) ((C29176iH8) obj2).c;
                if (num != null) {
                    int intValue = num.intValue();
                    C20958cvb c20958cvb2 = (C20958cvb) ((C1253By8) obj).c;
                    int i6 = c20958cvb2.a;
                    l3 = Long.valueOf(((Number) c20958cvb2.f.o(Integer.valueOf(intValue))).longValue());
                }
                interfaceC55874zek.b(0, l3);
                return;
            case 4:
                d(interfaceC55874zek);
                return;
            case 5:
                f(interfaceC55874zek);
                return;
            case 6:
                C49024vBd c49024vBd = (C49024vBd) obj2;
                interfaceC55874zek.g(0, Boolean.valueOf(c49024vBd.b));
                Collection collection = c49024vBd.c;
                C26868gm8 c26868gm8 = (C26868gm8) obj;
                int i7 = 0;
                for (Object obj4 : collection) {
                    int i8 = i7 + 1;
                    if (i7 >= 0) {
                        int intValue2 = ((Number) obj4).intValue();
                        C20958cvb c20958cvb3 = c26868gm8.b;
                        int i9 = c20958cvb3.a;
                        interfaceC55874zek.b(i8, (Long) c20958cvb3.e.o(Integer.valueOf(intValue2)));
                        i7 = i8;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.g(collection.size() + 1, Boolean.valueOf(c49024vBd.b));
                C20958cvb c20958cvb4 = c26868gm8.b;
                int i10 = c20958cvb4.a;
                interfaceC55874zek.b(collection.size() + 2, (Long) c20958cvb4.c.o(Integer.valueOf(c49024vBd.d)));
                return;
            case 8:
                C53291xy8 c53291xy8 = (C53291xy8) obj2;
                C27593hF7 c27593hF7 = (C27593hF7) obj;
                int i11 = 0;
                for (Object obj5 : (Collection) c53291xy8.d) {
                    int i12 = i11 + 1;
                    if (i11 >= 0) {
                        int intValue3 = ((Number) obj5).intValue();
                        C20958cvb c20958cvb5 = c27593hF7.b;
                        int i13 = c20958cvb5.a;
                        interfaceC55874zek.b(i11, (Long) c20958cvb5.e.o(Integer.valueOf(intValue3)));
                        i11 = i12;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int i14 = 0;
                for (Object obj6 : (Collection) c53291xy8.c) {
                    int i15 = i14 + 1;
                    if (i14 >= 0) {
                        interfaceC55874zek.bindString(((Collection) c53291xy8.d).size() + i14, (String) obj6);
                        i14 = i15;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                C51758wy8 c51758wy8 = (C51758wy8) obj2;
                Z4a z4a = (Z4a) obj;
                int i16 = 0;
                for (Object obj7 : c51758wy8.g()) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        int intValue4 = ((Number) obj7).intValue();
                        C20958cvb c20958cvb6 = z4a.b;
                        int i18 = c20958cvb6.a;
                        interfaceC55874zek.b(i16, (Long) c20958cvb6.e.o(Integer.valueOf(intValue4)));
                        i16 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj8 = c51758wy8.e;
                int i19 = 0;
                for (Object obj9 : (Collection) obj8) {
                    int i20 = i19 + 1;
                    if (i19 >= 0) {
                        int intValue5 = ((Number) obj9).intValue();
                        int size = c51758wy8.g().size() + i19;
                        C20958cvb c20958cvb7 = z4a.b;
                        int i21 = c20958cvb7.a;
                        interfaceC55874zek.b(size, (Long) c20958cvb7.c.o(Integer.valueOf(intValue5)));
                        i19 = i20;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                interfaceC55874zek.bindString(((Collection) obj8).size() + c51758wy8.g().size(), (String) c51758wy8.c);
                return;
            case 11:
                XNk xNk = (XNk) obj2;
                int i22 = 0;
                for (Object obj10 : (Collection) xNk.e) {
                    int i23 = i22 + 1;
                    if (i22 >= 0) {
                        interfaceC55874zek.bindString(i22, (String) obj10);
                        i22 = i23;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj11 = xNk.d;
                Z4a z4a2 = (Z4a) obj;
                Iterator it = ((Collection) obj11).iterator();
                int i24 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    Object obj12 = xNk.e;
                    if (hasNext) {
                        Object next = it.next();
                        int i25 = i24 + 1;
                        if (i24 >= 0) {
                            int intValue6 = ((Number) next).intValue();
                            int size2 = ((Collection) obj12).size() + i24;
                            C20958cvb c20958cvb8 = z4a2.b;
                            int i26 = c20958cvb8.a;
                            interfaceC55874zek.b(size2, (Long) c20958cvb8.e.o(Integer.valueOf(intValue6)));
                            i24 = i25;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Object obj13 = xNk.f;
                        int i27 = 0;
                        for (Object obj14 : (Collection) obj13) {
                            int i28 = i27 + 1;
                            if (i27 >= 0) {
                                int intValue7 = ((Number) obj14).intValue();
                                int size3 = ((Collection) obj11).size() + ((Collection) obj12).size() + i27;
                                C20958cvb c20958cvb9 = z4a2.b;
                                int i29 = c20958cvb9.a;
                                interfaceC55874zek.b(size3, (Long) c20958cvb9.c.o(Integer.valueOf(intValue7)));
                                i27 = i28;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        interfaceC55874zek.bindString(((Collection) obj13).size() + ((Collection) obj11).size() + ((Collection) obj12).size(), xNk.c);
                        int i30 = 0;
                        for (Object obj15 : (Collection) obj12) {
                            int i31 = i30 + 1;
                            if (i30 >= 0) {
                                interfaceC55874zek.bindString(((Collection) obj13).size() + ((Collection) obj11).size() + ((Collection) obj12).size() + i30 + 1, (String) obj15);
                                i30 = i31;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        return;
                    }
                }
            case 13:
                C26868gm8 c26868gm82 = (C26868gm8) obj2;
                C20958cvb c20958cvb10 = c26868gm82.b;
                int i32 = c20958cvb10.a;
                C31277jei c31277jei = (C31277jei) obj;
                long longValue = ((Number) c20958cvb10.c.o(Integer.valueOf(c31277jei.g))).longValue();
                boolean z = c31277jei.b;
                interfaceC55874zek.g(0, Boolean.valueOf(z));
                Collection collection2 = c31277jei.c;
                Iterator it2 = collection2.iterator();
                int i33 = 0;
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    C20958cvb c20958cvb11 = c26868gm82.b;
                    if (hasNext2) {
                        Object next2 = it2.next();
                        int i34 = i33 + 1;
                        if (i33 >= 0) {
                            int intValue8 = ((Number) next2).intValue();
                            int i35 = c20958cvb11.a;
                            interfaceC55874zek.b(i34, (Long) c20958cvb11.e.o(Integer.valueOf(intValue8)));
                            i33 = i34;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Collection collection3 = c31277jei.d;
                        int i36 = 0;
                        for (Object obj16 : collection3) {
                            int i37 = i36 + 1;
                            if (i36 >= 0) {
                                int intValue9 = ((Number) obj16).intValue();
                                int g = CIc.g(collection2, i36, 1);
                                int i38 = c20958cvb11.a;
                                interfaceC55874zek.b(g, (Long) c20958cvb11.c.o(Integer.valueOf(intValue9)));
                                i36 = i37;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int g2 = CIc.g(collection3, CIc.f(c31277jei.e, interfaceC55874zek, CIc.g(collection3, collection2.size(), 1), collection2), 2);
                        String str = c31277jei.f;
                        interfaceC55874zek.bindString(g2, str);
                        interfaceC55874zek.bindString(collection3.size() + CIc.f(longValue, interfaceC55874zek, CIc.g(collection3, collection2.size(), 3), collection2) + 4, str);
                        interfaceC55874zek.g(CIc.g(collection3, CIc.f(longValue, interfaceC55874zek, CIc.g(collection3, collection2.size(), 5), collection2), 6), Boolean.valueOf(z));
                        interfaceC55874zek.bindString(collection3.size() + collection2.size() + 7, str);
                        interfaceC55874zek.b(CIc.g(collection3, collection2.size(), 8), Long.valueOf(longValue));
                        return;
                    }
                }
            case 14:
                C26868gm8 c26868gm83 = (C26868gm8) obj2;
                C20958cvb c20958cvb12 = c26868gm83.b;
                int i39 = c20958cvb12.a;
                C32859kei c32859kei = (C32859kei) obj;
                long longValue2 = ((Number) c20958cvb12.c.o(Integer.valueOf(c32859kei.h))).longValue();
                Collection collection4 = c32859kei.b;
                int i40 = 0;
                for (Object obj17 : collection4) {
                    int i41 = i40 + 1;
                    if (i40 >= 0) {
                        interfaceC55874zek.bindString(i40, (String) obj17);
                        i40 = i41;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int size4 = collection4.size();
                boolean z2 = c32859kei.c;
                interfaceC55874zek.g(size4, Boolean.valueOf(z2));
                Collection collection5 = c32859kei.d;
                Iterator it3 = collection5.iterator();
                int i42 = 0;
                while (true) {
                    boolean hasNext3 = it3.hasNext();
                    C20958cvb c20958cvb13 = c26868gm83.b;
                    if (hasNext3) {
                        Object next3 = it3.next();
                        int i43 = i42 + 1;
                        if (i42 >= 0) {
                            int intValue10 = ((Number) next3).intValue();
                            int g3 = CIc.g(collection4, i42, 1);
                            int i44 = c20958cvb13.a;
                            interfaceC55874zek.b(g3, (Long) c20958cvb13.e.o(Integer.valueOf(intValue10)));
                            i42 = i43;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        Collection collection6 = c32859kei.e;
                        int i45 = 0;
                        for (Object obj18 : collection6) {
                            int i46 = i45 + 1;
                            if (i45 >= 0) {
                                int intValue11 = ((Number) obj18).intValue();
                                int g4 = CIc.g(collection5, collection4.size() + i45, 1);
                                int i47 = c20958cvb13.a;
                                interfaceC55874zek.b(g4, (Long) c20958cvb13.c.o(Integer.valueOf(intValue11)));
                                i45 = i46;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        int g5 = CIc.g(collection6, collection5.size() + CIc.f(c32859kei.f, interfaceC55874zek, CIc.g(collection6, collection5.size() + collection4.size(), 1), collection4), 2);
                        String str2 = c32859kei.g;
                        interfaceC55874zek.bindString(g5, str2);
                        interfaceC55874zek.bindString(collection6.size() + collection5.size() + CIc.f(longValue2, interfaceC55874zek, CIc.g(collection6, collection5.size() + collection4.size(), 3), collection4) + 4, str2);
                        int i48 = 0;
                        for (Object obj19 : collection4) {
                            int i49 = i48 + 1;
                            if (i48 >= 0) {
                                interfaceC55874zek.bindString(collection6.size() + collection5.size() + collection4.size() + i48 + 5, (String) obj19);
                                i48 = i49;
                            } else {
                                AbstractC55790zbb.r1();
                                throw null;
                            }
                        }
                        interfaceC55874zek.g(CIc.g(collection4, collection6.size() + collection5.size() + CIc.f(longValue2, interfaceC55874zek, CIc.g(collection4, collection6.size() + collection5.size() + collection4.size(), 5), collection4), 6), Boolean.valueOf(z2));
                        interfaceC55874zek.bindString(collection4.size() + collection6.size() + collection5.size() + collection4.size() + 7, str2);
                        interfaceC55874zek.b(CIc.g(collection4, collection6.size() + collection5.size() + collection4.size(), 8), Long.valueOf(longValue2));
                        return;
                    }
                }
            case 15:
                C26868gm8 c26868gm84 = (C26868gm8) obj2;
                C20958cvb c20958cvb14 = c26868gm84.b;
                int i50 = c20958cvb14.a;
                C34395lei c34395lei = (C34395lei) obj;
                long longValue3 = ((Number) c20958cvb14.c.o(Integer.valueOf(c34395lei.e))).longValue();
                Collection collection7 = c34395lei.b;
                int i51 = 0;
                for (Object obj20 : collection7) {
                    int i52 = i51 + 1;
                    if (i51 >= 0) {
                        interfaceC55874zek.bindString(i51, (String) obj20);
                        i51 = i52;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int size5 = collection7.size();
                String str3 = c34395lei.c;
                interfaceC55874zek.bindString(size5, str3);
                C20958cvb c20958cvb15 = c26868gm84.b;
                int i53 = c20958cvb15.a;
                interfaceC55874zek.b(collection7.size() + 1, (Long) c20958cvb15.e.o(Integer.valueOf(c34395lei.d)));
                interfaceC55874zek.b(collection7.size() + 2, Long.valueOf(longValue3));
                interfaceC55874zek.g(collection7.size() + 3, Boolean.valueOf(c34395lei.f));
                interfaceC55874zek.bindString(collection7.size() + 4, str3);
                interfaceC55874zek.b(collection7.size() + 5, Long.valueOf(longValue3));
                int i54 = 0;
                for (Object obj21 : c34395lei.g) {
                    int i55 = i54 + 1;
                    if (i54 >= 0) {
                        interfaceC55874zek.bindString(collection7.size() + i54 + 6, (String) obj21);
                        i54 = i55;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 17:
                C51758wy8 c51758wy82 = (C51758wy8) obj2;
                Z4a z4a3 = (Z4a) obj;
                int i56 = 0;
                for (Object obj22 : c51758wy82.g()) {
                    int i57 = i56 + 1;
                    if (i56 >= 0) {
                        Integer num2 = (Integer) obj22;
                        if (num2 != null) {
                            int intValue12 = num2.intValue();
                            C20958cvb c20958cvb16 = z4a3.b;
                            int i58 = c20958cvb16.a;
                            l2 = Long.valueOf(((Number) c20958cvb16.e.o(Integer.valueOf(intValue12))).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC55874zek.b(i56, l2);
                        i56 = i57;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int i59 = 0;
                for (Object obj23 : c51758wy82.g()) {
                    int i60 = i59 + 1;
                    if (i59 >= 0) {
                        Integer num3 = (Integer) obj23;
                        int size6 = c51758wy82.g().size() + i59;
                        if (num3 != null) {
                            int intValue13 = num3.intValue();
                            C20958cvb c20958cvb17 = z4a3.b;
                            int i61 = c20958cvb17.a;
                            l = Long.valueOf(((Number) c20958cvb17.e.o(Integer.valueOf(intValue13))).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC55874zek.b(size6, l);
                        i59 = i60;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj24 = c51758wy82.d;
                int i62 = 0;
                for (Object obj25 : (Collection) obj24) {
                    int i63 = i62 + 1;
                    if (i62 >= 0) {
                        interfaceC55874zek.bindString(c51758wy82.g().size() + c51758wy82.g().size() + i62, (String) obj25);
                        i62 = i63;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj26 = c51758wy82.e;
                int i64 = 0;
                for (Object obj27 : (Collection) obj26) {
                    int i65 = i64 + 1;
                    if (i64 >= 0) {
                        interfaceC55874zek.bindString(((Collection) obj24).size() + c51758wy82.g().size() + c51758wy82.g().size() + i64, (String) obj27);
                        i64 = i65;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                int i66 = 0;
                for (Object obj28 : (Collection) obj24) {
                    int i67 = i66 + 1;
                    if (i66 >= 0) {
                        interfaceC55874zek.bindString(((Collection) obj26).size() + ((Collection) obj24).size() + c51758wy82.g().size() + c51758wy82.g().size() + i66, (String) obj28);
                        i66 = i67;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                for (Object obj29 : (Collection) obj26) {
                    int i68 = i2 + 1;
                    if (i2 >= 0) {
                        Collection collection8 = (Collection) obj24;
                        interfaceC55874zek.bindString(collection8.size() + ((Collection) obj26).size() + collection8.size() + c51758wy82.g().size() + c51758wy82.g().size() + i2, (String) obj29);
                        i2 = i68;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 18:
                C14320Wpd c14320Wpd2 = (C14320Wpd) obj2;
                interfaceC55874zek.bindString(0, (String) c14320Wpd2.d);
                interfaceC55874zek.b(1, (Long) ((C56262zub) ((C54008yR3) obj).c).a.o(Integer.valueOf(c14320Wpd2.c)));
                return;
            case 25:
                interfaceC55874zek.b(0, (Long) obj2);
                interfaceC55874zek.i(1, (byte[]) obj);
                return;
            case 26:
                C54008yR3 c54008yR3 = (C54008yR3) obj2;
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                interfaceC55874zek.b(0, (Long) ((C5512Ir7) c54008yR3.c).a.o((EnumC7313Ln8) c53291xy82.d));
                interfaceC55874zek.b(1, (Long) ((C5512Ir7) c54008yR3.c).a.o((EnumC7313Ln8) c53291xy82.c));
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 2:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 3:
                return a((RO) obj);
            case 4:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 7:
                return a((RO) obj);
            case 8:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 9:
                return a((RO) obj);
            case 10:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 11:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 12:
                return a((RO) obj);
            case 13:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 14:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 15:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                return a((RO) obj);
            case 17:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 18:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
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
                return a((RO) obj);
            case 25:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 26:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 27:
                return a((RO) obj);
            case 28:
                return a((RO) obj);
            default:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
        }
    }
}
