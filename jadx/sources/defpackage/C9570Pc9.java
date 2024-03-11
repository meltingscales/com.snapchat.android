package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.functions.Function6;
import kotlin.jvm.functions.Function7;
import kotlin.jvm.functions.Function8;

/* renamed from: Pc9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9570Pc9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9570Pc9(int i, Object obj, Object obj2) {
        super(1);
        this.d = i;
        this.f = obj;
        this.e = obj2;
    }

    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        C0865Bi9 c0865Bi9;
        Integer num;
        XX1 xx1;
        EnumC35160m99 enumC35160m992;
        EnumC16521a22 enumC16521a22;
        Integer num2;
        Integer num3;
        Integer num4;
        EnumC35160m99 enumC35160m993;
        int i = this.d;
        Object obj = null;
        Object obj2 = this.e;
        Object obj3 = this.f;
        switch (i) {
            case 13:
                InterfaceC12446Tq9 interfaceC12446Tq9 = (InterfaceC12446Tq9) obj3;
                Long d = ro.d(0);
                String e = ro.e(1);
                C44336s80 c44336s80 = (C44336s80) obj2;
                Object m = c44336s80.c.d.m(ro.e(2));
                String e2 = ro.e(3);
                String e3 = ro.e(4);
                String e4 = ro.e(5);
                String e5 = ro.e(6);
                String e6 = ro.e(7);
                Boolean a = ro.a(8);
                Long d2 = ro.d(9);
                if (d2 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s80.b.e).m(Long.valueOf(d2.longValue()));
                }
                return interfaceC12446Tq9.T(d, e, m, e2, e3, e4, e5, e6, a, obj, ro.e(10), ro.a(11), ro.d(12), ro.a(13), ro.e(14), ro.e(15), ro.b(16));
            case 14:
                Function8 function8 = (Function8) obj3;
                Long d3 = ro.d(0);
                String e7 = ro.e(1);
                String e8 = ro.e(2);
                C44336s80 c44336s802 = (C44336s80) obj2;
                Object m2 = ((InterfaceC42954rE3) c44336s802.b.a).m(ro.e(3));
                Long d4 = ro.d(4);
                C37146nRe c37146nRe = c44336s802.b;
                if (d4 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d4.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                Long d5 = ro.d(5);
                Long d6 = ro.d(6);
                if (d6 != null) {
                    obj = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe.d).m(Long.valueOf(d6.longValue()))).intValue());
                }
                return function8.F(d3, e7, e8, m2, enumC35160m99, d5, obj, ((InterfaceC42954rE3) c37146nRe.g).m(ro.d(7)));
            case 15:
                InterfaceC23925er9 interfaceC23925er9 = (InterfaceC23925er9) obj3;
                Object[] objArr = new Object[31];
                objArr[0] = ro.d(0);
                C44336s80 c44336s803 = (C44336s80) obj2;
                objArr[1] = ((InterfaceC42954rE3) c44336s803.b.a).m(ro.e(1));
                objArr[2] = ro.e(2);
                objArr[3] = ro.e(3);
                objArr[4] = ro.e(4);
                objArr[5] = ro.e(5);
                objArr[6] = ro.e(6);
                objArr[7] = ro.e(7);
                objArr[8] = ro.e(8);
                String e9 = ro.e(9);
                C37146nRe c37146nRe2 = c44336s803.b;
                if (e9 != null) {
                    c0865Bi9 = (C0865Bi9) ((InterfaceC42954rE3) c37146nRe2.b).m(e9);
                } else {
                    c0865Bi9 = null;
                }
                objArr[9] = c0865Bi9;
                objArr[10] = ro.e(10);
                Long d7 = ro.d(11);
                if (d7 != null) {
                    num = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe2.d).m(Long.valueOf(d7.longValue()))).intValue());
                } else {
                    num = null;
                }
                objArr[11] = num;
                objArr[12] = ro.d(12);
                Long d8 = ro.d(13);
                if (d8 != null) {
                    xx1 = (XX1) ((InterfaceC42954rE3) c37146nRe2.c).m(Long.valueOf(d8.longValue()));
                } else {
                    xx1 = null;
                }
                objArr[13] = xx1;
                objArr[14] = ro.d(14);
                objArr[15] = ro.d(15);
                objArr[16] = ro.a(16);
                objArr[17] = ro.a(17);
                objArr[18] = ro.a(18);
                objArr[19] = ro.d(19);
                objArr[20] = ro.e(20);
                Long d9 = ro.d(21);
                if (d9 != null) {
                    enumC35160m992 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe2.e).m(Long.valueOf(d9.longValue()));
                } else {
                    enumC35160m992 = null;
                }
                objArr[21] = enumC35160m992;
                objArr[22] = ro.a(22);
                objArr[23] = ro.a(23);
                Long d10 = ro.d(24);
                if (d10 != null) {
                    enumC16521a22 = (EnumC16521a22) ((InterfaceC42954rE3) c37146nRe2.h).m(Long.valueOf(d10.longValue()));
                } else {
                    enumC16521a22 = null;
                }
                objArr[24] = enumC16521a22;
                objArr[25] = ro.d(25);
                objArr[26] = ro.e(26);
                objArr[27] = ro.e(27);
                objArr[28] = ro.e(28);
                Long d11 = ro.d(29);
                if (d11 != null) {
                    obj = (AH7) ((InterfaceC42954rE3) c37146nRe2.i).m(Long.valueOf(d11.longValue()));
                }
                objArr[29] = obj;
                objArr[30] = ro.b(30);
                return interfaceC23925er9.H0(objArr);
            case 16:
                Function7 function7 = (Function7) obj3;
                String e10 = ro.e(0);
                C44336s80 c44336s804 = (C44336s80) obj2;
                Object m3 = ((InterfaceC42954rE3) c44336s804.b.a).m(ro.e(1));
                String e11 = ro.e(2);
                Long d12 = ro.d(3);
                if (d12 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c44336s804.b.e).m(Long.valueOf(d12.longValue()));
                }
                return function7.Y(e10, m3, e11, obj, ro.e(4), ro.e(5), ro.d(6));
            case 17:
                InterfaceC9282Oq9 interfaceC9282Oq9 = (InterfaceC9282Oq9) obj3;
                Long d13 = ro.d(0);
                String e12 = ro.e(1);
                C44336s80 c44336s805 = (C44336s80) obj2;
                Object m4 = ((InterfaceC42954rE3) c44336s805.b.a).m(ro.e(2));
                String e13 = ro.e(3);
                String e14 = ro.e(4);
                String e15 = ro.e(5);
                Long d14 = ro.d(6);
                C37146nRe c37146nRe3 = c44336s805.b;
                if (d14 != null) {
                    num2 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe3.d).m(Long.valueOf(d14.longValue()))).intValue());
                } else {
                    num2 = null;
                }
                Long d15 = ro.d(7);
                if (d15 != null) {
                    obj = (XX1) ((InterfaceC42954rE3) c37146nRe3.c).m(Long.valueOf(d15.longValue()));
                }
                return interfaceC9282Oq9.G0(d13, e12, m4, e13, e14, e15, num2, obj, ro.d(8), ro.d(9), ro.d(10), ro.d(11));
            case 18:
                InterfaceC8650Nq9 interfaceC8650Nq9 = (InterfaceC8650Nq9) obj3;
                Long d16 = ro.d(0);
                String e16 = ro.e(1);
                C44336s80 c44336s806 = (C44336s80) obj2;
                Object m5 = ((InterfaceC42954rE3) c44336s806.b.a).m(ro.e(2));
                String e17 = ro.e(3);
                String e18 = ro.e(4);
                String e19 = ro.e(5);
                Long d17 = ro.d(6);
                C37146nRe c37146nRe4 = c44336s806.b;
                if (d17 != null) {
                    num3 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe4.d).m(Long.valueOf(d17.longValue()))).intValue());
                } else {
                    num3 = null;
                }
                Long d18 = ro.d(7);
                if (d18 != null) {
                    obj = (XX1) ((InterfaceC42954rE3) c37146nRe4.c).m(Long.valueOf(d18.longValue()));
                }
                return interfaceC8650Nq9.c(d16, e16, m5, e17, e18, e19, num3, obj, ro.d(8), ro.d(9), ro.d(10));
            case 19:
                return ((Function2) obj3).invoke(ro.d(0), ((C33417l11) ((C34045lQ7) obj2).c).b.m(ro.e(1)));
            case 20:
                InterfaceC16238Zq9 interfaceC16238Zq9 = (InterfaceC16238Zq9) obj3;
                Long d19 = ro.d(0);
                String e20 = ro.e(1);
                String e21 = ro.e(2);
                C44336s80 c44336s807 = (C44336s80) obj2;
                Object m6 = c44336s807.c.d.m(ro.e(3));
                Long d20 = ro.d(4);
                String e22 = ro.e(5);
                Long d21 = ro.d(6);
                C37146nRe c37146nRe5 = c44336s807.b;
                if (d21 != null) {
                    num4 = Integer.valueOf(((Number) ((InterfaceC42954rE3) c37146nRe5.d).m(Long.valueOf(d21.longValue()))).intValue());
                } else {
                    num4 = null;
                }
                Long d22 = ro.d(7);
                if (d22 != null) {
                    enumC35160m993 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe5.e).m(Long.valueOf(d22.longValue()));
                } else {
                    enumC35160m993 = null;
                }
                String e23 = ro.e(8);
                String e24 = ro.e(9);
                Long d23 = ro.d(10);
                Long d24 = ro.d(11);
                if (d24 != null) {
                    obj = (XX1) ((InterfaceC42954rE3) c37146nRe5.c).m(Long.valueOf(d24.longValue()));
                }
                return interfaceC16238Zq9.O(d19, e20, e21, m6, d20, e22, num4, enumC35160m993, e23, e24, d23, obj, ro.d(12), ro.d(13), ro.a(14), ro.d(15), ro.d(16), ro.a(17), ro.a(18), ro.a(19), ro.e(20), ro.d(21));
            case 21:
            case 22:
            case 23:
            case 24:
            default:
                return ((Function3) obj3).D0(ro.d(0), ((InterfaceC42954rE3) ((C44336s80) obj2).b.a).m(ro.e(1)), ro.e(2));
            case 25:
                InterfaceC10549Qq9 interfaceC10549Qq9 = (InterfaceC10549Qq9) obj3;
                Long d25 = ro.d(0);
                C22241dl9 c22241dl9 = (C22241dl9) obj2;
                Object m7 = c22241dl9.b.d.m(ro.e(1));
                String e25 = ro.e(2);
                String e26 = ro.e(3);
                String e27 = ro.e(4);
                String e28 = ro.e(5);
                Long d26 = ro.d(6);
                if (d26 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c22241dl9.c.e).m(Long.valueOf(d26.longValue()));
                }
                return interfaceC10549Qq9.S(d25, m7, e25, e26, e27, e28, obj, ro.a(7), ro.e(8), ro.e(9), ro.d(10), ro.a(11), ro.d(12), ro.d(13));
            case 26:
                return ((Function5) obj3).h1(ro.d(0), ((C22241dl9) obj2).b.d.m(ro.e(1)), ro.e(2), ro.e(3), ro.a(4));
            case 27:
                return ((InterfaceC11182Rq9) obj3).e0(ro.d(0), ((C22241dl9) obj2).b.d.m(ro.e(1)), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.a(6), ro.a(7), ro.a(8), ro.e(9), ro.e(10), ro.d(11), ro.a(12), ro.d(13), ro.d(14));
            case 28:
                return ((Function6) obj3).R(ro.d(0), ((C22241dl9) obj2).b.d.m(ro.e(1)), ro.e(2), ro.e(3), ro.d(4), ro.a(5));
        }
    }

    public final void b(InterfaceC55874zek interfaceC55874zek) {
        Long l;
        Long l2;
        Long l3;
        Long l4;
        Long l5;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        Object obj2 = this.f;
        Long l6 = null;
        switch (i) {
            case 0:
                C10204Qc9 c10204Qc9 = (C10204Qc9) obj2;
                int i3 = 0;
                for (Object obj3 : c10204Qc9.c) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        interfaceC55874zek.bindString(i3, (String) obj3);
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C44336s80 c44336s80 = (C44336s80) obj;
                for (Object obj4 : c10204Qc9.d) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(c10204Qc9.c.size() + i2, (String) ((InterfaceC42954rE3) c44336s80.b.a).o((C19410bum) obj4));
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 1:
                C44336s80 c44336s802 = (C44336s80) obj;
                for (Object obj5 : ((C8305Nc9) obj2).c) {
                    int i6 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) ((InterfaceC42954rE3) c44336s802.b.a).o((C19410bum) obj5));
                        i2 = i6;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 2:
                interfaceC55874zek.bindString(0, (String) ((InterfaceC42954rE3) ((C44336s80) obj).b.a).o((C19410bum) ((C2709Eg4) obj2).c));
                return;
            case 3:
                C44336s80 c44336s803 = (C44336s80) obj;
                for (Object obj6 : ((C8305Nc9) obj2).c) {
                    int i7 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) ((InterfaceC42954rE3) c44336s803.b.a).o((C19410bum) obj6));
                        i2 = i7;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 4:
                C8305Nc9 c8305Nc9 = (C8305Nc9) obj2;
                int i8 = c8305Nc9.b;
                C44336s80 c44336s804 = (C44336s80) obj;
                for (Object obj7 : c8305Nc9.c) {
                    int i9 = i2 + 1;
                    if (i2 >= 0) {
                        EnumC35160m99 enumC35160m99 = (EnumC35160m99) obj7;
                        if (enumC35160m99 != null) {
                            l = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s804.b.e).o(enumC35160m99)).longValue());
                        } else {
                            l = null;
                        }
                        interfaceC55874zek.b(i2, l);
                        i2 = i9;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 5:
                C8305Nc9 c8305Nc92 = (C8305Nc9) obj2;
                int i10 = c8305Nc92.b;
                C44336s80 c44336s805 = (C44336s80) obj;
                for (Object obj8 : c8305Nc92.c) {
                    int i11 = i2 + 1;
                    if (i2 >= 0) {
                        EnumC35160m99 enumC35160m992 = (EnumC35160m99) obj8;
                        if (enumC35160m992 != null) {
                            l2 = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s805.b.e).o(enumC35160m992)).longValue());
                        } else {
                            l2 = null;
                        }
                        interfaceC55874zek.b(i2, l2);
                        i2 = i11;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 6:
                C8305Nc9 c8305Nc93 = (C8305Nc9) obj2;
                int i12 = c8305Nc93.b;
                C44336s80 c44336s806 = (C44336s80) obj;
                for (Object obj9 : c8305Nc93.c) {
                    int i13 = i2 + 1;
                    if (i2 >= 0) {
                        EnumC16521a22 enumC16521a22 = (EnumC16521a22) obj9;
                        if (enumC16521a22 != null) {
                            l3 = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s806.b.h).o(enumC16521a22)).longValue());
                        } else {
                            l3 = null;
                        }
                        interfaceC55874zek.b(i2, l3);
                        i2 = i13;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 7:
                C8305Nc9 c8305Nc94 = (C8305Nc9) obj2;
                int i14 = c8305Nc94.b;
                C44336s80 c44336s807 = (C44336s80) obj;
                for (Object obj10 : c8305Nc94.c) {
                    int i15 = i2 + 1;
                    if (i2 >= 0) {
                        AH7 ah7 = (AH7) obj10;
                        if (ah7 != null) {
                            l4 = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s807.b.i).o(ah7)).longValue());
                        } else {
                            l4 = null;
                        }
                        interfaceC55874zek.b(i2, l4);
                        i2 = i15;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 8:
                C10204Qc9 c10204Qc92 = (C10204Qc9) obj2;
                int i16 = 0;
                for (Object obj11 : c10204Qc92.c) {
                    int i17 = i16 + 1;
                    if (i16 >= 0) {
                        interfaceC55874zek.bindString(i16, (String) obj11);
                        i16 = i17;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C44336s80 c44336s808 = (C44336s80) obj;
                for (Object obj12 : c10204Qc92.d) {
                    int i18 = i2 + 1;
                    if (i2 >= 0) {
                        EnumC35160m99 enumC35160m993 = (EnumC35160m99) obj12;
                        int size = c10204Qc92.c.size() + i2;
                        if (enumC35160m993 != null) {
                            l5 = Long.valueOf(((Number) ((InterfaceC42954rE3) c44336s808.b.e).o(enumC35160m993)).longValue());
                        } else {
                            l5 = null;
                        }
                        interfaceC55874zek.b(size, l5);
                        i2 = i18;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 9:
                C44336s80 c44336s809 = (C44336s80) obj;
                for (Object obj13 : ((C8305Nc9) obj2).c) {
                    int i19 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) ((InterfaceC42954rE3) c44336s809.b.a).o((C19410bum) obj13));
                        i2 = i19;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 10:
                C10204Qc9 c10204Qc93 = (C10204Qc9) obj2;
                int i20 = 0;
                for (Object obj14 : c10204Qc93.c) {
                    int i21 = i20 + 1;
                    if (i20 >= 0) {
                        interfaceC55874zek.bindString(i20, (String) obj14);
                        i20 = i21;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                C44336s80 c44336s8010 = (C44336s80) obj;
                for (Object obj15 : c10204Qc93.d) {
                    int i22 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(c10204Qc93.c.size() + i2, (String) ((InterfaceC42954rE3) c44336s8010.b.a).o((C19410bum) obj15));
                        i2 = i22;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 11:
                C44336s80 c44336s8011 = (C44336s80) obj;
                for (Object obj16 : ((C8305Nc9) obj2).c) {
                    int i23 = i2 + 1;
                    if (i2 >= 0) {
                        interfaceC55874zek.bindString(i2, (String) ((InterfaceC42954rE3) c44336s8011.b.a).o((C19410bum) obj16));
                        i2 = i23;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return;
            case 12:
                interfaceC55874zek.b(0, (Long) ((InterfaceC42954rE3) ((C44336s80) obj).b.g).o((EnumC1448Cg9) obj2));
                return;
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
            case 19:
            case 20:
            default:
                interfaceC55874zek.b(0, (Long) ((TO7) ((C22241dl9) obj2).e).a.o(((MEg) obj).c));
                return;
            case 21:
                EnumC43644rg9 enumC43644rg9 = ((MEg) obj2).c;
                if (enumC43644rg9 != null) {
                    l6 = Long.valueOf(((Number) ((C33417l11) ((C22241dl9) obj).d).b.o(enumC43644rg9)).longValue());
                }
                interfaceC55874zek.b(0, l6);
                return;
            case 22:
                EnumC43644rg9 enumC43644rg92 = ((MEg) obj2).c;
                if (enumC43644rg92 != null) {
                    l6 = Long.valueOf(((Number) ((C33417l11) ((C22241dl9) obj).d).b.o(enumC43644rg92)).longValue());
                }
                interfaceC55874zek.b(0, l6);
                return;
            case 23:
                interfaceC55874zek.b(0, (Long) ((TO7) ((C22241dl9) obj2).e).a.o(((MEg) obj).c));
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
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
                return a((RO) obj);
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
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 22:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 23:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 24:
                b((InterfaceC55874zek) obj);
                return c38218o8m;
            case 25:
                return a((RO) obj);
            case 26:
                return a((RO) obj);
            case 27:
                return a((RO) obj);
            case 28:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C9570Pc9(C44336s80 c44336s80, Object obj, int i) {
        super(1);
        this.d = i;
        this.e = c44336s80;
        this.f = obj;
    }
}
