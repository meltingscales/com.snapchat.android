package defpackage;

/* renamed from: Vu8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13803Vu8 extends AbstractC10863Rdb implements InterfaceC23925er9 {
    public final /* synthetic */ C15067Xu8 d;
    public final /* synthetic */ boolean e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C13803Vu8(C15067Xu8 c15067Xu8, boolean z) {
        super(51);
        this.d = c15067Xu8;
        this.e = z;
    }

    @Override // defpackage.InterfaceC23925er9
    public final Object H0(Object[] objArr) {
        EnumC49898vl4 enumC49898vl4;
        String str;
        String str2;
        int i;
        int i2;
        float f;
        Object c10252Qe8;
        String str3;
        String str4;
        int i3;
        int i4;
        float f2;
        if (objArr.length == 51) {
            EnumC36719nA8 enumC36719nA8 = (EnumC36719nA8) objArr[1];
            String str5 = (String) objArr[2];
            String str6 = (String) objArr[3];
            Boolean bool = (Boolean) objArr[4];
            EnumC12386Tnl enumC12386Tnl = (EnumC12386Tnl) objArr[5];
            Float f3 = (Float) objArr[6];
            EnumC4931Hta enumC4931Hta = (EnumC4931Hta) objArr[7];
            String str7 = (String) objArr[8];
            String str8 = (String) objArr[9];
            String str9 = (String) objArr[10];
            Boolean bool2 = (Boolean) objArr[11];
            Long l = (Long) objArr[12];
            Boolean bool3 = (Boolean) objArr[13];
            Float f4 = (Float) objArr[14];
            Boolean bool4 = (Boolean) objArr[15];
            Boolean bool5 = (Boolean) objArr[16];
            String str10 = (String) objArr[17];
            String str11 = (String) objArr[18];
            String str12 = (String) objArr[19];
            String str13 = (String) objArr[20];
            String str14 = (String) objArr[21];
            EnumC48396umb enumC48396umb = (EnumC48396umb) objArr[22];
            EnumC9237Oob enumC9237Oob = (EnumC9237Oob) objArr[23];
            String str15 = (String) objArr[24];
            String str16 = (String) objArr[25];
            String str17 = (String) objArr[26];
            String str18 = (String) objArr[27];
            String str19 = (String) objArr[28];
            String str20 = (String) objArr[29];
            String str21 = (String) objArr[30];
            String str22 = (String) objArr[31];
            String str23 = (String) objArr[32];
            String str24 = (String) objArr[33];
            String str25 = (String) objArr[34];
            Boolean bool6 = (Boolean) objArr[35];
            String str26 = (String) objArr[36];
            String str27 = (String) objArr[37];
            String str28 = (String) objArr[38];
            Long l2 = (Long) objArr[39];
            String str29 = (String) objArr[40];
            String str30 = (String) objArr[41];
            String str31 = (String) objArr[42];
            String str32 = (String) objArr[43];
            String str33 = (String) objArr[44];
            String str34 = (String) objArr[45];
            EnumC36271msb enumC36271msb = (EnumC36271msb) objArr[46];
            String str35 = (String) objArr[47];
            Boolean bool7 = (Boolean) objArr[48];
            String str36 = (String) objArr[49];
            US7 us7 = (US7) objArr[50];
            C34785lua c34785lua = new C34785lua((String) objArr[0]);
            int ordinal = enumC36719nA8.ordinal();
            C15067Xu8 c15067Xu8 = this.d;
            Object obj = null;
            switch (ordinal) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 7:
                    c15067Xu8.getClass();
                    switch (enumC36719nA8.ordinal()) {
                        case 0:
                            enumC49898vl4 = EnumC49898vl4.STANDALONE_LENS;
                            break;
                        case 1:
                            enumC49898vl4 = EnumC49898vl4.LENS_COLLECTION;
                            break;
                        case 2:
                            enumC49898vl4 = EnumC49898vl4.LENS_CREATOR;
                            break;
                        case 3:
                            enumC49898vl4 = EnumC49898vl4.LENS_TOPIC;
                            break;
                        case 4:
                        case 5:
                            throw new IllegalArgumentException();
                        case 6:
                            enumC49898vl4 = EnumC49898vl4.LINK;
                            break;
                        case 7:
                            enumC49898vl4 = EnumC49898vl4.DYNAMIC_ITEM;
                            break;
                        default:
                            throw new RuntimeException();
                    }
                    EnumC49898vl4 enumC49898vl42 = enumC49898vl4;
                    O08 o08 = O08.a;
                    obj = c15067Xu8.b(c34785lua, enumC49898vl42, str5, str6, bool, enumC12386Tnl, f3, enumC4931Hta, str11, str12, str13, str14, enumC48396umb, enumC9237Oob, str15, str16, str17, str18, str19, str20, str21, str22, str23, str24, str25, bool6, str26, str27, str28, str29, str30, l2, str31, str32, str33, str34, enumC36271msb, str35, bool7, str36, us7, o08, o08, this.e);
                    break;
                case 4:
                    if (this.e) {
                        c15067Xu8.getClass();
                        if (str7 == null) {
                            str = "";
                        } else {
                            str = str7;
                        }
                        if (str8 == null) {
                            str2 = "";
                        } else {
                            str2 = str8;
                        }
                        C50277w08 c50277w08 = C50277w08.a;
                        AbstractC10466Qmm D = KLn.D(str10);
                        Boolean bool8 = Boolean.TRUE;
                        if (K1c.m(bool2, bool8)) {
                            i = 2;
                        } else {
                            i = 1;
                        }
                        if (l != null) {
                            i2 = (int) l.longValue();
                        } else {
                            i2 = 1;
                        }
                        boolean m = K1c.m(bool3, bool8);
                        if (f4 != null) {
                            f = f4.floatValue();
                        } else {
                            f = 0.0f;
                        }
                        c10252Qe8 = new C10252Qe8(c34785lua, str, str2, D, new I6h(i, i2, m, f, K1c.m(bool4, bool8), K1c.m(bool5, bool8)), c50277w08);
                        obj = c10252Qe8;
                        break;
                    }
                    break;
                case 5:
                    c15067Xu8.getClass();
                    AbstractC39391oua abstractC39391oua = C37855nua.b;
                    if (str9 != null) {
                        String obj2 = str9.toString();
                        if (!BYk.y1(obj2)) {
                            abstractC39391oua = new C34785lua(obj2);
                        }
                    }
                    C34785lua d = AbstractC14174Wje.d(abstractC39391oua);
                    if (d != null) {
                        if (str7 == null) {
                            str3 = "";
                        } else {
                            str3 = str7;
                        }
                        if (str8 == null) {
                            str4 = "";
                        } else {
                            str4 = str8;
                        }
                        AbstractC10466Qmm D2 = KLn.D(str10);
                        Boolean bool9 = Boolean.TRUE;
                        if (K1c.m(bool2, bool9)) {
                            i3 = 2;
                        } else {
                            i3 = 1;
                        }
                        if (l != null) {
                            i4 = (int) l.longValue();
                        } else {
                            i4 = 1;
                        }
                        boolean m2 = K1c.m(bool3, bool9);
                        if (f4 != null) {
                            f2 = f4.floatValue();
                        } else {
                            f2 = 0.0f;
                        }
                        c10252Qe8 = new C9618Pe8(c34785lua, str3, str4, D2, new I6h(i3, i4, m2, f2, K1c.m(bool4, bool9), K1c.m(bool5, bool9)), d);
                        obj = c10252Qe8;
                        break;
                    }
                    break;
                case 6:
                    break;
                default:
                    throw new RuntimeException();
            }
            return AbstractC42716r4f.b(obj);
        }
        throw new IllegalArgumentException("Expected 51 arguments");
    }
}
