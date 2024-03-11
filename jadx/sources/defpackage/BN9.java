package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: BN9  reason: default package */
/* loaded from: classes6.dex */
public final class BN9 implements Function {
    public static final BN9 b = new BN9(0);
    public static final BN9 c = new BN9(1);
    public static final BN9 d = new BN9(2);
    public final /* synthetic */ int a;

    public /* synthetic */ BN9(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        B0 b0 = B0.a;
        int i = this.a;
        switch (i) {
            case 0:
                GN9 gn9 = (GN9) ((M9a) obj).a;
                if (gn9 == null) {
                    return new QV9("", "", "", "", "", "Error loading gift");
                }
                OV9 ov9 = gn9.a;
                String str10 = null;
                if (ov9 != null) {
                    str = ov9.d;
                } else {
                    str = null;
                }
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (ov9 != null) {
                    str3 = ov9.e;
                } else {
                    str3 = null;
                }
                if (str3 == null) {
                    str4 = "";
                } else {
                    str4 = str3;
                }
                if (ov9 != null) {
                    str5 = ov9.g;
                } else {
                    str5 = null;
                }
                if (str5 == null) {
                    str6 = "";
                } else {
                    str6 = str5;
                }
                if (ov9 != null) {
                    str7 = ov9.i;
                } else {
                    str7 = null;
                }
                if (str7 == null) {
                    str8 = "";
                } else {
                    str8 = str7;
                }
                if (ov9 != null) {
                    str10 = ov9.j;
                }
                if (str10 == null) {
                    str9 = "";
                } else {
                    str9 = str10;
                }
                return new QV9(str2, str4, str6, str8, str9, null);
            case 1:
                M9a m9a = (M9a) obj;
                switch (i) {
                    case 1:
                        Object obj2 = m9a.a;
                        if (obj2 != null) {
                            return new KUf(obj2);
                        }
                        return b0;
                    default:
                        Object obj3 = m9a.a;
                        if (obj3 != null) {
                            return new KUf(obj3);
                        }
                        return b0;
                }
            default:
                M9a m9a2 = (M9a) obj;
                switch (i) {
                    case 1:
                        Object obj4 = m9a2.a;
                        if (obj4 != null) {
                            return new KUf(obj4);
                        }
                        return b0;
                    default:
                        Object obj5 = m9a2.a;
                        if (obj5 != null) {
                            return new KUf(obj5);
                        }
                        return b0;
                }
        }
    }
}
