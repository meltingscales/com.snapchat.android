package defpackage;

/* renamed from: clj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC20715clj {
    public static final C9154Ol2 a = new C9154Ol2(7);
    public static final C33643lA2 b = new Object();

    public static C9931Pr0 a(C31612js4 c31612js4, String str, String str2) {
        C38218o8m c38218o8m = null;
        if (c31612js4 == null && str == null) {
            return null;
        }
        C9931Pr0 c9931Pr0 = new C9931Pr0();
        C37724np4 c37724np4 = new C37724np4();
        if (str != null) {
            c37724np4.b = str;
            c37724np4.a |= 1;
        }
        if (c31612js4 != null) {
            C22435dt4 c22435dt4 = new C22435dt4();
            if (str2 != null) {
                byte[] d = YJn.d(c31612js4, str2);
                if (d != null) {
                    c22435dt4.a = 13;
                    c22435dt4.b = d;
                }
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                c22435dt4.a = 12;
                c22435dt4.b = c31612js4;
            }
            c37724np4.c = c22435dt4;
        }
        c9931Pr0.a = 1;
        c9931Pr0.b = c37724np4;
        return c9931Pr0;
    }
}
