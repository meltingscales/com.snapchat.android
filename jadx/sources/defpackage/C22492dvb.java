package defpackage;

import com.snap.sharing.share_sheet.ShareDestination;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;

/* renamed from: dvb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22492dvb extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C22492dvb(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final Object a(RO ro) {
        EnumC12386Tnl enumC12386Tnl;
        Float f;
        EnumC4931Hta enumC4931Hta;
        Float f2;
        EnumC48396umb enumC48396umb;
        EnumC9237Oob enumC9237Oob;
        EnumC36271msb enumC36271msb;
        Integer num;
        EnumC12386Tnl enumC12386Tnl2;
        Float f3;
        EnumC4931Hta enumC4931Hta2;
        EnumC48396umb enumC48396umb2;
        EnumC9237Oob enumC9237Oob2;
        EnumC36271msb enumC36271msb2;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 1:
                InterfaceC23925er9 interfaceC23925er9 = (InterfaceC23925er9) obj;
                Object[] objArr = new Object[51];
                objArr[0] = ro.e(0);
                C25563fvb c25563fvb = (C25563fvb) obj2;
                C20958cvb c20958cvb = c25563fvb.d;
                int i2 = c20958cvb.a;
                objArr[1] = c20958cvb.b.m(ro.d(1));
                objArr[2] = ro.e(2);
                objArr[3] = ro.e(3);
                objArr[4] = ro.a(4);
                Long d = ro.d(5);
                US7 us7 = null;
                if (d != null) {
                    long longValue = d.longValue();
                    C20958cvb c20958cvb2 = c25563fvb.d;
                    int i3 = c20958cvb2.a;
                    enumC12386Tnl = (EnumC12386Tnl) c20958cvb2.d.m(Long.valueOf(longValue));
                } else {
                    enumC12386Tnl = null;
                }
                objArr[5] = enumC12386Tnl;
                Double c = ro.c(6);
                if (c != null) {
                    double doubleValue = c.doubleValue();
                    C20958cvb c20958cvb3 = c25563fvb.d;
                    int i4 = c20958cvb3.a;
                    f = Float.valueOf(((Number) c20958cvb3.e.m(Double.valueOf(doubleValue))).floatValue());
                } else {
                    f = null;
                }
                objArr[6] = f;
                Long d2 = ro.d(7);
                if (d2 != null) {
                    long longValue2 = d2.longValue();
                    C20958cvb c20958cvb4 = c25563fvb.d;
                    int i5 = c20958cvb4.a;
                    enumC4931Hta = (EnumC4931Hta) c20958cvb4.f.m(Long.valueOf(longValue2));
                } else {
                    enumC4931Hta = null;
                }
                objArr[7] = enumC4931Hta;
                objArr[8] = ro.e(8);
                objArr[9] = ro.e(9);
                objArr[10] = ro.e(10);
                objArr[11] = ro.a(11);
                objArr[12] = ro.d(12);
                objArr[13] = ro.a(13);
                Double c2 = ro.c(14);
                if (c2 != null) {
                    f2 = Float.valueOf(((Number) c25563fvb.e.a.m(Double.valueOf(c2.doubleValue()))).floatValue());
                } else {
                    f2 = null;
                }
                objArr[14] = f2;
                objArr[15] = ro.a(15);
                objArr[16] = ro.a(16);
                objArr[17] = ro.e(17);
                objArr[18] = ro.e(18);
                objArr[19] = ro.e(19);
                objArr[20] = ro.e(20);
                objArr[21] = ro.e(21);
                Long d3 = ro.d(22);
                if (d3 != null) {
                    enumC48396umb = (EnumC48396umb) c25563fvb.f.a.m(Long.valueOf(d3.longValue()));
                } else {
                    enumC48396umb = null;
                }
                objArr[22] = enumC48396umb;
                Long d4 = ro.d(23);
                if (d4 != null) {
                    enumC9237Oob = (EnumC9237Oob) c25563fvb.f.b.m(Long.valueOf(d4.longValue()));
                } else {
                    enumC9237Oob = null;
                }
                objArr[23] = enumC9237Oob;
                objArr[24] = ro.e(24);
                objArr[25] = ro.e(25);
                objArr[26] = ro.e(26);
                objArr[27] = ro.e(27);
                objArr[28] = ro.e(28);
                objArr[29] = ro.e(29);
                objArr[30] = ro.e(30);
                objArr[31] = ro.e(31);
                objArr[32] = ro.e(32);
                objArr[33] = ro.e(33);
                objArr[34] = ro.e(34);
                objArr[35] = ro.a(35);
                objArr[36] = ro.e(36);
                objArr[37] = ro.e(37);
                objArr[38] = ro.e(38);
                objArr[39] = ro.d(39);
                objArr[40] = ro.e(40);
                objArr[41] = ro.e(41);
                objArr[42] = ro.e(42);
                objArr[43] = ro.e(43);
                objArr[44] = ro.e(44);
                objArr[45] = ro.e(45);
                Long d5 = ro.d(46);
                if (d5 != null) {
                    enumC36271msb = (EnumC36271msb) c25563fvb.g.a.m(Long.valueOf(d5.longValue()));
                } else {
                    enumC36271msb = null;
                }
                objArr[46] = enumC36271msb;
                objArr[47] = ro.e(47);
                objArr[48] = ro.a(48);
                objArr[49] = ro.e(49);
                Long d6 = ro.d(50);
                if (d6 != null) {
                    us7 = (US7) c25563fvb.c.b.m(Long.valueOf(d6.longValue()));
                }
                objArr[50] = us7;
                return interfaceC23925er9.H0(objArr);
            case 2:
                InterfaceC9282Oq9 interfaceC9282Oq9 = (InterfaceC9282Oq9) obj2;
                Long d7 = ro.d(0);
                Q2f q2f = (Q2f) obj;
                Object m = ((InterfaceC42954rE3) ((C45737t2i) q2f.c).a).m(ro.d(1));
                String e = ro.e(2);
                Object obj3 = q2f.c;
                Object m2 = ((InterfaceC42954rE3) ((C45737t2i) obj3).b).m(ro.d(3));
                String e2 = ro.e(4);
                String e3 = ro.e(5);
                Object m3 = ((InterfaceC42954rE3) ((C45737t2i) obj3).c).m(ro.d(6));
                Object m4 = ((InterfaceC42954rE3) ((C45737t2i) obj3).d).m(ro.d(7));
                Object m5 = ((InterfaceC42954rE3) ((C45737t2i) obj3).e).m(ro.d(8));
                Long d8 = ro.d(9);
                Long d9 = ro.d(10);
                Long d10 = ro.d(11);
                if (d10 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) ((C45737t2i) obj3).f).m(Long.valueOf(d10.longValue()))).intValue());
                } else {
                    num = null;
                }
                return interfaceC9282Oq9.G0(d7, m, e, m2, e2, e3, m3, m4, m5, d8, d9, num);
            case 4:
                InterfaceC23925er9 interfaceC23925er92 = (InterfaceC23925er9) obj2;
                Object[] objArr2 = new Object[42];
                objArr2[0] = ro.e(0);
                objArr2[1] = ro.e(1);
                C1840Cwb c1840Cwb = (C1840Cwb) obj;
                C20958cvb c20958cvb5 = c1840Cwb.b;
                int i6 = c20958cvb5.a;
                objArr2[2] = c20958cvb5.b.m(ro.d(2));
                objArr2[3] = ro.e(3);
                objArr2[4] = ro.e(4);
                objArr2[5] = ro.a(5);
                Long d11 = ro.d(6);
                US7 us72 = null;
                if (d11 != null) {
                    long longValue3 = d11.longValue();
                    C20958cvb c20958cvb6 = c1840Cwb.b;
                    int i7 = c20958cvb6.a;
                    enumC12386Tnl2 = (EnumC12386Tnl) c20958cvb6.d.m(Long.valueOf(longValue3));
                } else {
                    enumC12386Tnl2 = null;
                }
                objArr2[6] = enumC12386Tnl2;
                Double c3 = ro.c(7);
                if (c3 != null) {
                    double doubleValue2 = c3.doubleValue();
                    C20958cvb c20958cvb7 = c1840Cwb.b;
                    int i8 = c20958cvb7.a;
                    f3 = Float.valueOf(((Number) c20958cvb7.e.m(Double.valueOf(doubleValue2))).floatValue());
                } else {
                    f3 = null;
                }
                objArr2[7] = f3;
                Long d12 = ro.d(8);
                if (d12 != null) {
                    long longValue4 = d12.longValue();
                    C20958cvb c20958cvb8 = c1840Cwb.b;
                    int i9 = c20958cvb8.a;
                    enumC4931Hta2 = (EnumC4931Hta) c20958cvb8.f.m(Long.valueOf(longValue4));
                } else {
                    enumC4931Hta2 = null;
                }
                objArr2[8] = enumC4931Hta2;
                objArr2[9] = ro.e(9);
                objArr2[10] = ro.e(10);
                objArr2[11] = ro.e(11);
                objArr2[12] = ro.e(12);
                Long d13 = ro.d(13);
                if (d13 != null) {
                    enumC48396umb2 = (EnumC48396umb) c1840Cwb.d.a.m(Long.valueOf(d13.longValue()));
                } else {
                    enumC48396umb2 = null;
                }
                objArr2[13] = enumC48396umb2;
                Long d14 = ro.d(14);
                if (d14 != null) {
                    enumC9237Oob2 = (EnumC9237Oob) c1840Cwb.d.b.m(Long.valueOf(d14.longValue()));
                } else {
                    enumC9237Oob2 = null;
                }
                objArr2[14] = enumC9237Oob2;
                objArr2[15] = ro.e(15);
                objArr2[16] = ro.e(16);
                objArr2[17] = ro.e(17);
                objArr2[18] = ro.e(18);
                objArr2[19] = ro.e(19);
                objArr2[20] = ro.e(20);
                objArr2[21] = ro.e(21);
                objArr2[22] = ro.e(22);
                objArr2[23] = ro.e(23);
                objArr2[24] = ro.e(24);
                objArr2[25] = ro.e(25);
                objArr2[26] = ro.a(26);
                objArr2[27] = ro.e(27);
                objArr2[28] = ro.e(28);
                objArr2[29] = ro.e(29);
                objArr2[30] = ro.d(30);
                objArr2[31] = ro.e(31);
                objArr2[32] = ro.e(32);
                objArr2[33] = ro.e(33);
                objArr2[34] = ro.e(34);
                objArr2[35] = ro.e(35);
                objArr2[36] = ro.e(36);
                Long d15 = ro.d(37);
                if (d15 != null) {
                    enumC36271msb2 = (EnumC36271msb) c1840Cwb.e.a.m(Long.valueOf(d15.longValue()));
                } else {
                    enumC36271msb2 = null;
                }
                objArr2[37] = enumC36271msb2;
                objArr2[38] = ro.e(38);
                objArr2[39] = ro.a(39);
                objArr2[40] = ro.e(40);
                Long d16 = ro.d(41);
                if (d16 != null) {
                    us72 = (US7) c1840Cwb.c.b.m(Long.valueOf(d16.longValue()));
                }
                objArr2[41] = us72;
                return interfaceC23925er92.H0(objArr2);
            case 14:
                C54008yR3 c54008yR3 = (C54008yR3) obj;
                return ((Function4) obj2).y(ro.d(0), ((C53195xub) c54008yR3.c).a.m(ro.e(1)), ro.d(2), ((C53195xub) c54008yR3.c).b.m(ro.e(3)));
            default:
                Long d17 = ro.d(0);
                C54008yR3 c54008yR32 = (C54008yR3) obj;
                Object m6 = ((C20958cvb) c54008yR32.c).b.m(ro.e(1));
                Long d18 = ro.d(2);
                Boolean a = ro.a(3);
                Long d19 = ro.d(4);
                Boolean a2 = ro.a(5);
                Boolean a3 = ro.a(6);
                Object obj4 = c54008yR32.c;
                return ((InterfaceC13708Vq9) obj2).I0(d17, m6, d18, a, d19, a2, a3, ((C20958cvb) obj4).c.m(ro.e(7)), ((C20958cvb) obj4).d.m(ro.e(8)), ((C20958cvb) obj4).e.m(ro.e(9)), ro.d(10), ro.d(11), ro.a(12), ((C20958cvb) obj4).f.m(ro.e(13)), ro.a(14), ro.d(15), ro.d(16), ro.d(17), ro.a(18));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Collection collection;
        Collection collection2;
        O9m o9m;
        Collection collection3;
        Collection collection4;
        O9m o9m2;
        EnumC53975yPi enumC53975yPi;
        EnumC53975yPi enumC53975yPi2;
        int i = this.d;
        Object obj = this.f;
        int i2 = 0;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                C53291xy8 c53291xy8 = (C53291xy8) obj;
                long longValue = ((Number) ((C25563fvb) obj2).b.c.o((EnumC3930Ge8) c53291xy8.d)).longValue();
                interfaceC55874zek.b(0, Long.valueOf(longValue));
                Object obj3 = c53291xy8.c;
                interfaceC55874zek.bindString(1, (String) obj3);
                interfaceC55874zek.b(2, Long.valueOf(longValue));
                interfaceC55874zek.bindString(3, (String) obj3);
                return;
            case 1:
            case 2:
            case 4:
            case 14:
            default:
                interfaceC55874zek.i(0, (byte[]) obj2);
                interfaceC55874zek.i(1, (byte[]) obj);
                return;
            case 3:
                C51758wy8 c51758wy8 = (C51758wy8) obj2;
                interfaceC55874zek.bindString(0, (String) c51758wy8.c);
                interfaceC55874zek.b(1, (Long) ((C1840Cwb) obj).c.a.o((EnumC3930Ge8) c51758wy8.d));
                for (Object obj4 : (Collection) c51758wy8.e) {
                    int i3 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2 + 2, (String) obj4);
                        i2 = i3;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 5:
                Q2f q2f = (Q2f) obj2;
                C53291xy8 c53291xy82 = (C53291xy8) obj;
                interfaceC55874zek.b(0, (Long) ((C21000cx3) q2f.c).b.o((EnumC40441pam) c53291xy82.d));
                interfaceC55874zek.b(1, (Long) ((C21000cx3) q2f.c).c.o((O9m) c53291xy82.c));
                return;
            case 6:
                Q2f q2f2 = (Q2f) obj2;
                C22031dcm c22031dcm = (C22031dcm) obj;
                interfaceC55874zek.b(0, (Long) ((C21000cx3) q2f2.c).b.o(c22031dcm.a));
                interfaceC55874zek.b(1, (Long) ((C21000cx3) q2f2.c).c.o(c22031dcm.b));
                interfaceC55874zek.b(2, Long.valueOf(c22031dcm.c));
                return;
            case 7:
                C51758wy8 c51758wy82 = (C51758wy8) obj2;
                int i4 = 0;
                for (Object obj5 : (Collection) c51758wy82.c) {
                    int i5 = i4 + 1;
                    if (i4 >= 0) {
                        interfaceC55874zek.bindString(i4, (String) obj5);
                        i4 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                Object obj6 = c51758wy82.d;
                int i6 = c51758wy82.b;
                switch (i6) {
                    case 3:
                        collection = (Collection) obj6;
                        break;
                    default:
                        collection = (Collection) obj6;
                        break;
                }
                Q2f q2f3 = (Q2f) obj;
                Iterator it = collection.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Object obj7 = c51758wy82.c;
                    if (hasNext) {
                        Object next = it.next();
                        int i7 = i2 + 1;
                        if (i2 >= 0) {
                            interfaceC55874zek.b(((Collection) obj7).size() + i2, (Long) ((C29490iU4) q2f3.c).a.o((EnumC40441pam) next));
                            i2 = i7;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        int size = ((Collection) obj7).size();
                        switch (i6) {
                            case 3:
                                collection2 = (Collection) obj6;
                                break;
                            default:
                                collection2 = (Collection) obj6;
                                break;
                        }
                        int size2 = collection2.size() + size;
                        InterfaceC42954rE3 interfaceC42954rE3 = ((C29490iU4) q2f3.c).b;
                        Object obj8 = c51758wy82.e;
                        switch (i6) {
                            case 3:
                                o9m = (O9m) obj8;
                                break;
                            default:
                                o9m = (O9m) obj8;
                                break;
                        }
                        interfaceC55874zek.b(size2, (Long) interfaceC42954rE3.o(o9m));
                        return;
                    }
                }
            case 8:
                Q2f q2f4 = (Q2f) obj2;
                InterfaceC42954rE3 interfaceC42954rE32 = ((C29490iU4) q2f4.c).a;
                C26635gcm c26635gcm = (C26635gcm) obj;
                int i8 = c26635gcm.b;
                interfaceC55874zek.b(0, (Long) interfaceC42954rE32.o(c26635gcm.c));
                interfaceC55874zek.b(1, (Long) ((C29490iU4) q2f4.c).b.o(c26635gcm.d));
                return;
            case 9:
                Q2f q2f5 = (Q2f) obj2;
                InterfaceC42954rE3 interfaceC42954rE33 = ((C29490iU4) q2f5.c).a;
                C26635gcm c26635gcm2 = (C26635gcm) obj;
                int i9 = c26635gcm2.b;
                interfaceC55874zek.b(0, (Long) interfaceC42954rE33.o(c26635gcm2.c));
                interfaceC55874zek.b(1, (Long) ((C29490iU4) q2f5.c).b.o(c26635gcm2.d));
                return;
            case 10:
                C51758wy8 c51758wy83 = (C51758wy8) obj2;
                interfaceC55874zek.bindString(0, (String) c51758wy83.c);
                Object obj9 = c51758wy83.d;
                int i10 = c51758wy83.b;
                switch (i10) {
                    case 3:
                        collection3 = (Collection) obj9;
                        break;
                    default:
                        collection3 = (Collection) obj9;
                        break;
                }
                Q2f q2f6 = (Q2f) obj;
                for (Object obj10 : collection3) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.b(i11, (Long) ((C29490iU4) q2f6.c).a.o((EnumC40441pam) obj10));
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                switch (i10) {
                    case 3:
                        collection4 = (Collection) obj9;
                        break;
                    default:
                        collection4 = (Collection) obj9;
                        break;
                }
                int size3 = collection4.size() + 1;
                InterfaceC42954rE3 interfaceC42954rE34 = ((C29490iU4) q2f6.c).b;
                Object obj11 = c51758wy83.e;
                switch (i10) {
                    case 3:
                        o9m2 = (O9m) obj11;
                        break;
                    default:
                        o9m2 = (O9m) obj11;
                        break;
                }
                interfaceC55874zek.b(size3, (Long) interfaceC42954rE34.o(o9m2));
                return;
            case 11:
                C25100fcm c25100fcm = (C25100fcm) obj2;
                interfaceC55874zek.bindString(0, c25100fcm.a);
                Q2f q2f7 = (Q2f) obj;
                interfaceC55874zek.b(1, (Long) ((C29490iU4) q2f7.c).a.o(c25100fcm.b));
                interfaceC55874zek.i(2, c25100fcm.c);
                interfaceC55874zek.b(3, Long.valueOf(c25100fcm.d));
                interfaceC55874zek.b(4, Long.valueOf(c25100fcm.e));
                interfaceC55874zek.b(5, Long.valueOf(c25100fcm.f));
                interfaceC55874zek.i(6, c25100fcm.g);
                interfaceC55874zek.b(7, Long.valueOf(c25100fcm.h));
                interfaceC55874zek.b(8, (Long) ((C29490iU4) q2f7.c).b.o(c25100fcm.i));
                return;
            case 12:
                C13500Vhm c13500Vhm = (C13500Vhm) obj2;
                interfaceC55874zek.bindString(0, (String) c13500Vhm.c);
                interfaceC55874zek.b(1, (Long) ((MOk) ((C54008yR3) obj).c).a.o((EnumC9242Oog) c13500Vhm.d));
                interfaceC55874zek.b(2, Long.valueOf(c13500Vhm.e));
                return;
            case 13:
                InterfaceC42954rE3 interfaceC42954rE35 = ((C53195xub) ((C54008yR3) obj2).c).a;
                CDk cDk = (CDk) obj;
                int i12 = cDk.b;
                Object obj12 = cDk.c;
                switch (i12) {
                    case 24:
                        enumC53975yPi = (EnumC53975yPi) obj12;
                        break;
                    default:
                        enumC53975yPi = (EnumC53975yPi) obj12;
                        break;
                }
                interfaceC55874zek.bindString(0, (String) interfaceC42954rE35.o(enumC53975yPi));
                return;
            case 15:
                InterfaceC42954rE3 interfaceC42954rE36 = ((C20958cvb) ((C54008yR3) obj2).c).b;
                CDk cDk2 = (CDk) obj;
                int i13 = cDk2.b;
                Object obj13 = cDk2.c;
                switch (i13) {
                    case 24:
                        enumC53975yPi2 = (EnumC53975yPi) obj13;
                        break;
                    default:
                        enumC53975yPi2 = (EnumC53975yPi) obj13;
                        break;
                }
                interfaceC55874zek.bindString(0, (String) interfaceC42954rE36.o(enumC53975yPi2));
                return;
            case 16:
                interfaceC55874zek.bindString(0, (String) ((C20958cvb) ((C54008yR3) obj2).c).b.o((EnumC53975yPi) obj));
                return;
        }
    }

    public final void d(VPl vPl) {
        String str;
        int i = this.d;
        int i2 = 0;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 18:
                try {
                    ((O70) obj2).l.lock();
                    ((O70) obj2).m.H(new ArrayList((List) obj));
                    return;
                } finally {
                    ((O70) obj2).l.unlock();
                }
            case 22:
                C49351vOg c49351vOg = (C49351vOg) obj2;
                ((C15419Yij) c49351vOg.b.get()).j();
                ((HKg) c49351vOg.a).getClass();
                long currentTimeMillis = System.currentTimeMillis();
                C13114Urm[] c13114UrmArr = ((C12483Trm) obj).a;
                ArrayList arrayList = new ArrayList(c13114UrmArr.length);
                int length = c13114UrmArr.length;
                while (i2 < length) {
                    arrayList.add(AbstractC21223d60.V(c13114UrmArr[i2].c));
                    i2++;
                }
                Iterator it = ED3.M1(arrayList).iterator();
                while (it.hasNext()) {
                    C10586Qrm c10586Qrm = (C10586Qrm) it.next();
                    C11354Rxe c11354Rxe = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c49351vOg.c.getValue()).i())).q0;
                    String str2 = c10586Qrm.b;
                    boolean z = c10586Qrm.c;
                    c11354Rxe.getClass();
                    ((C19506byj) c11354Rxe.a).c(-644819883, "INSERT OR REPLACE INTO RecentlyActiveFriend (userId, active, lastUpdatedTimestampMs)\n    VALUES(?,?, ?)", 3, new C23222eOg(currentTimeMillis, 0, str2, z));
                    c11354Rxe.b(-644819883, C5172Id9.G0);
                }
                return;
            case 23:
                C42130qh4 c42130qh4 = (C42130qh4) obj;
                for (C26739gh4 c26739gh4 : (List) obj2) {
                    C11354Rxe c11354Rxe2 = ((C12260Tij) ((InterfaceC11628Sij) ((L06) c42130qh4.d.getValue()).i())).t;
                    long j = c26739gh4.b;
                    ShareDestination shareDestination = c26739gh4.c;
                    if (shareDestination != null) {
                        str = shareDestination.toString();
                    } else {
                        str = null;
                    }
                    c11354Rxe2.getClass();
                    ((C19506byj) c11354Rxe2.a).c(1016078319, "UPDATE Contact\nSET lastInteractionTimestamp = ?,\nlastOffPlatformShareDestination = ?\nWHERE _id = ?", 3, new C27494hB8(j, str, c26739gh4.a, 1));
                    c11354Rxe2.b(1016078319, UA.y0);
                }
                return;
            case 25:
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj2;
                C14437Wua c14437Wua = (C14437Wua) obj;
                c15286Yd9.a.j();
                if (c14437Wua.c.a == null) {
                    String[] strArr = c14437Wua.b.a;
                    int length2 = strArr.length;
                    while (i2 < length2) {
                        c15286Yd9.P(c15286Yd9.t(strArr[i2]), null);
                        i2++;
                    }
                    return;
                }
                List<C10229Qd9> list = c14437Wua.a;
                int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
                if (A0 < 16) {
                    A0 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
                for (C10229Qd9 c10229Qd9 : list) {
                    linkedHashMap.put(c10229Qd9.c, c10229Qd9);
                }
                for (Map.Entry entry : c14437Wua.c.a.entrySet()) {
                    Long l = (Long) entry.getValue();
                    C10229Qd9 c10229Qd92 = (C10229Qd9) linkedHashMap.get((String) entry.getKey());
                    if (c10229Qd92 != null && !K1c.m(l, c10229Qd92.b)) {
                        c15286Yd9.P(c10229Qd92.a, l);
                    }
                }
                return;
            case 28:
                ID3.B3((List) obj2, 999, 999, new UJ6(13, (C49780vga) obj));
                return;
            default:
                C46712tga c = ((C49780vga) obj2).c();
                C9645Pfa c9645Pfa = (C9645Pfa) obj;
                c.getClass();
                ((C19506byj) c.a).c(-708836296, "INSERT OR REPLACE INTO HideFeedbackCache(\n    userId,\n    displayName,\n    suggestionToken,\n    position\n)\nVALUES(?, ?, ?, ?)", 4, new C47362u6a(c9645Pfa.a, c9645Pfa.b, c9645Pfa.c, c9645Pfa.d));
                c.b(-708836296, C43645rga.f);
                return;
        }
    }

    public final Long f() {
        long j;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 24:
                return Long.valueOf(((C15286Yd9) obj2).G((L6f) obj, new LinkedHashSet()));
            default:
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj2;
                G66 g66 = (G66) obj;
                if (c15286Yd9.t(g66.a) == -1) {
                    C19410bum a = GQk.a(g66.b);
                    C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                    c44336s80.getClass();
                    c44336s80.d(new C32825kd9(c44336s80, a.a, (C31199jbe) null, g66.a, g66.c, (String) null, a, (EnumC35160m99) null, (Long) null, (Long) null, false), false);
                    c44336s80.b(2053589191, C23577ed9.h);
                    j = c15286Yd9.j.f();
                } else {
                    j = 0;
                }
                return Long.valueOf(j);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        CXl cXl;
        DXl dXl;
        CXl cXl2;
        FVg fVg;
        String str;
        String str2;
        long j;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj2 = this.f;
        Object obj3 = this.e;
        switch (i) {
            case 0:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            case 3:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 4:
                return a((RO) obj);
            case 5:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 6:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 16:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 17:
                return a((RO) obj);
            case 18:
                d((VPl) obj);
                return c38218o8m;
            case 19:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 20:
                BXl bXl = (BXl) obj;
                GXl gXl = (GXl) obj3;
                Function0 function0 = (Function0) obj2;
                gXl.getClass();
                int W = AbstractC0164Afc.W(bXl.a);
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4 && function0 != null) {
                            function0.invoke();
                        }
                    } else {
                        AbstractC18427bGn abstractC18427bGn = bXl.c;
                        boolean z = abstractC18427bGn instanceof CXl;
                        CXl cXl3 = null;
                        if (z) {
                            cXl = (CXl) abstractC18427bGn;
                        } else {
                            cXl = null;
                        }
                        if (cXl != null) {
                            AbstractC18427bGn abstractC18427bGn2 = bXl.b;
                            if (abstractC18427bGn2 instanceof DXl) {
                                dXl = (DXl) abstractC18427bGn2;
                            } else {
                                dXl = null;
                            }
                            if (dXl != null && !dXl.a.isEmpty()) {
                                C10883Re6 c10883Re6 = (C10883Re6) gXl.g;
                                c10883Re6.d.e().g(new RunnableC10250Qe6(c10883Re6, 1));
                                C14007Wck c14007Wck = gXl.c;
                                c14007Wck.getClass();
                                if (z) {
                                    cXl2 = (CXl) abstractC18427bGn;
                                } else {
                                    cXl2 = null;
                                }
                                if (cXl2 != null) {
                                    int W2 = AbstractC0164Afc.W(cXl2.d);
                                    if (W2 != 0) {
                                        if (W2 == 1 && cXl2.c != null) {
                                            if (z) {
                                                cXl3 = (CXl) abstractC18427bGn;
                                            }
                                            if (cXl3 != null && (str = cXl3.c) != null && (str2 = cXl3.b) != null && str.length() != 0) {
                                                ((C41383qCg) c14007Wck.f).m().g(new RunnableC7095Lec(c14007Wck, str2, bXl, 0));
                                            }
                                        }
                                    } else if (cXl2.a != null) {
                                        if (z) {
                                            cXl3 = (CXl) abstractC18427bGn;
                                        }
                                        if (cXl3 != null && (fVg = cXl3.a) != null) {
                                            ((C41383qCg) c14007Wck.f).e().g(new RunnableC44353s8h(9, c14007Wck, fVg, bXl));
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    gXl.a();
                }
                return c38218o8m;
            case 21:
                return ((Function2) obj3).invoke(obj2, obj);
            case 22:
                d((VPl) obj);
                return c38218o8m;
            case 23:
                d((VPl) obj);
                return c38218o8m;
            case 24:
                VPl vPl = (VPl) obj;
                return f();
            case 25:
                d((VPl) obj);
                return c38218o8m;
            case 26:
                C15286Yd9 c15286Yd9 = (C15286Yd9) obj3;
                C19107bij c19107bij = c15286Yd9.j;
                C44336s80 c44336s80 = ((C12260Tij) c15286Yd9.A()).F;
                List list = (List) obj;
                Long l = (Long) obj2;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 999;
                }
                long j2 = j;
                c44336s80.getClass();
                return c19107bij.h(new C18312bC8(c44336s80, list, j2, new UX(4, C13996Wc9.h)));
            case 27:
                VPl vPl2 = (VPl) obj;
                return f();
            case 28:
                d((VPl) obj);
                return c38218o8m;
            default:
                d((VPl) obj);
                return c38218o8m;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22492dvb(C13803Vu8 c13803Vu8, C25563fvb c25563fvb) {
        super(1);
        this.d = 1;
        this.f = c13803Vu8;
        this.e = c25563fvb;
    }
}
