package defpackage;

/* renamed from: IJk  reason: default package */
/* loaded from: classes4.dex */
public final class IJk {
    public static String a(InterfaceC47910uSd interfaceC47910uSd) {
        int ordinal = interfaceC47910uSd.c().ordinal();
        if (ordinal != 2 && ordinal != 6) {
            return interfaceC47910uSd.u();
        }
        return interfaceC47910uSd.getCompositeStoryId().b;
    }

    public static String b(C21418dDk c21418dDk) {
        String e;
        String str = c21418dDk.d;
        if (str != null && str.length() != 0) {
            e = c21418dDk.d;
        } else {
            e = AbstractC24321f74.e(c21418dDk.e);
        }
        if (c21418dDk.i() || c21418dDk.k()) {
            return c21418dDk.e.c;
        }
        return e;
    }

    public static String c(C2321Dq3 c2321Dq3) {
        int ordinal = c2321Dq3.f.ordinal();
        String str = c2321Dq3.a;
        if (ordinal == 2 || ordinal == 6) {
            return AbstractC24321f74.a(str).b;
        }
        return str;
    }
}
