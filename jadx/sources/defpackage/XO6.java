package defpackage;

import java.util.ArrayList;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: XO6  reason: default package */
/* loaded from: classes6.dex */
public final class XO6 {
    public final C3005Es6 a;
    public final C32315kK6 b;
    public final Function1 c;
    public final Function3 d;

    public XO6(C3005Es6 c3005Es6, C32315kK6 c32315kK6) {
        VO6 vo6 = VO6.i;
        WO6 wo6 = WO6.d;
        this.a = c3005Es6;
        this.b = c32315kK6;
        this.c = vo6;
        this.d = wo6;
    }

    public static ArrayList c(C55460zNh c55460zNh) {
        Float f;
        String str;
        XOg[] xOgArr = c55460zNh.d;
        ArrayList arrayList = new ArrayList(xOgArr.length);
        for (XOg xOg : xOgArr) {
            String str2 = xOg.h;
            String str3 = xOg.b;
            String str4 = xOg.c;
            String str5 = xOg.d;
            String str6 = xOg.g;
            if ((xOg.a & 8) != 0) {
                f = Float.valueOf((float) xOg.e);
            } else {
                f = null;
            }
            if ((xOg.a & 16) != 0) {
                str = xOg.f;
            } else {
                str = null;
            }
            arrayList.add(new FLh(str2, str3, str4, str5, str6, f, str));
        }
        return arrayList;
    }

    public final OKh a(C24659fKh c24659fKh) {
        OKh fKh;
        Object a;
        C4664Hib c4664Hib;
        AbstractC27083gun wKh;
        int i = c24659fKh.a;
        C54019yRe c54019yRe = null;
        WQe wQe = null;
        NRe nRe = null;
        ORe oRe = null;
        if (i == 1) {
            if (i == 1) {
                c4664Hib = (C4664Hib) c24659fKh.b;
            } else {
                c4664Hib = null;
            }
            int i2 = c4664Hib.a;
            String str = "";
            if (i2 == 3) {
                if (i2 == 3) {
                    str = c4664Hib.b;
                }
                wKh = new XKh(str);
            } else if (i2 != 2) {
                return null;
            } else {
                if (i2 == 2) {
                    str = c4664Hib.b;
                }
                wKh = new WKh(str);
            }
            return new C49253vKh(c4664Hib.d, wKh);
        }
        if (i == 2) {
            if (i == 2) {
                wQe = (WQe) c24659fKh.b;
            }
            fKh = new C53851yKh(wQe.b, wQe.c);
        } else if (i == 3) {
            if (i == 3) {
                nRe = (NRe) c24659fKh.b;
            }
            fKh = new HKh(nRe.b, nRe.c);
        } else if (i == 5) {
            if (i == 5) {
                oRe = (ORe) c24659fKh.b;
            }
            fKh = new IKh(oRe.c, oRe.b);
        } else if (i != 6) {
            return null;
        } else {
            if (i == 6) {
                c54019yRe = (C54019yRe) c24659fKh.b;
            }
            String str2 = c54019yRe.c;
            boolean z = c54019yRe.d;
            C32315kK6 c32315kK6 = this.b;
            if (z) {
                String str3 = c54019yRe.b;
                c32315kK6.getClass();
                a = C32315kK6.b(str3);
            } else {
                String str4 = c54019yRe.b;
                c32315kK6.getClass();
                a = C32315kK6.a(str4);
            }
            fKh = new FKh(str2, a);
        }
        return fKh;
    }

    public final C50810wLh b(VMh vMh) {
        String str = vMh.b;
        String str2 = vMh.c;
        String str3 = vMh.d;
        String str4 = vMh.e;
        String str5 = vMh.f;
        String str6 = vMh.g;
        C24659fKh[] c24659fKhArr = vMh.h;
        ArrayList arrayList = new ArrayList();
        for (C24659fKh c24659fKh : c24659fKhArr) {
            OKh a = a(c24659fKh);
            if (a != null) {
                arrayList.add(a);
            }
        }
        return new C50810wLh(str, str2, str3, str4, str5, str6, arrayList);
    }
}
