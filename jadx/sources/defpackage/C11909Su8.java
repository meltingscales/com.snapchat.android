package defpackage;

/* renamed from: Su8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11909Su8 extends AbstractC10863Rdb implements InterfaceC9916Pq9 {
    public static final C11909Su8 d = new AbstractC10863Rdb(13);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v5, types: [Ey8] */
    @Override // defpackage.InterfaceC9916Pq9
    public final Object P(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13) {
        Cyn cyn;
        float f;
        C2518Dy8 c2518Dy8;
        String str = (String) obj;
        EnumC9473Oy8 enumC9473Oy8 = (EnumC9473Oy8) obj2;
        String str2 = (String) obj3;
        String str3 = (String) obj4;
        boolean booleanValue = ((Boolean) obj5).booleanValue();
        Boolean bool = (Boolean) obj6;
        Long l = (Long) obj7;
        Boolean bool2 = (Boolean) obj8;
        String str4 = (String) obj9;
        Float f2 = (Float) obj10;
        Boolean bool3 = (Boolean) obj11;
        Boolean bool4 = (Boolean) obj12;
        String str5 = (String) obj13;
        if (bool != null && l != null && bool2 != null && enumC9473Oy8 != null) {
            int ordinal = enumC9473Oy8.ordinal();
            int i = 1;
            if (ordinal != 0) {
                if (ordinal == 1) {
                    cyn = C3784Fy8.b;
                } else {
                    throw new RuntimeException();
                }
            } else {
                cyn = C4417Gy8.b;
            }
            C34785lua c34785lua = new C34785lua(str);
            if (str2 == null) {
                str2 = "";
            }
            if (str3 == null) {
                str3 = "";
            }
            AbstractC10466Qmm E = KLn.E(str5);
            if (bool.booleanValue()) {
                i = 2;
            }
            int longValue = (int) l.longValue();
            boolean booleanValue2 = bool2.booleanValue();
            if (f2 != null) {
                f = f2.floatValue();
            } else {
                f = 0.0f;
            }
            Boolean bool5 = Boolean.TRUE;
            I6h i6h = new I6h(i, longValue, booleanValue2, f, K1c.m(bool3, bool5), K1c.m(bool4, bool5));
            AbstractC39391oua abstractC39391oua = C37855nua.b;
            if (str4 != null) {
                String obj14 = str4.toString();
                if (!BYk.y1(obj14)) {
                    abstractC39391oua = new C34785lua(obj14);
                }
            }
            if (abstractC39391oua instanceof C34785lua) {
                c2518Dy8 = new C3151Ey8((C34785lua) abstractC39391oua);
            } else if (abstractC39391oua instanceof C37855nua) {
                c2518Dy8 = C2518Dy8.b;
            } else {
                throw new RuntimeException();
            }
            return new KUf(new C5049Hy8(c34785lua, i6h, cyn, str2, str3, E, booleanValue, c2518Dy8));
        }
        return B0.a;
    }
}
