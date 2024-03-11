package defpackage;

/* renamed from: eqc  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C23903eqc {
    public static final Object a = new Object();
    public static volatile C23903eqc b;

    public C23903eqc(int i) {
    }

    public static C23903eqc a() {
        C23903eqc c23903eqc;
        synchronized (a) {
            try {
                if (b == null) {
                    b = new C23903eqc(3);
                }
                c23903eqc = b;
            } catch (Throwable th) {
                throw th;
            }
        }
        return c23903eqc;
    }

    public static String b(String str) {
        int length = str.length();
        StringBuilder sb = new StringBuilder(23);
        sb.append("WM-");
        if (length >= 20) {
            str = str.substring(0, 20);
        }
        sb.append(str);
        return sb.toString();
    }
}
