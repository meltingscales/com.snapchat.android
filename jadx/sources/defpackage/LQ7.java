package defpackage;

/* renamed from: LQ7  reason: default package */
/* loaded from: classes8.dex */
public final class LQ7 {
    public final Object a;
    public int b = 1;

    public LQ7(Object obj) {
        this.a = obj;
    }

    public static boolean a(LQ7[] lq7Arr, String str) {
        for (LQ7 lq7 : lq7Arr) {
            if (lq7.a == str) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof LQ7)) {
            return false;
        }
        LQ7 lq7 = (LQ7) obj;
        Object obj2 = this.a;
        if (obj2.getClass() != lq7.a.getClass() || this.b != lq7.b) {
            return false;
        }
        boolean z = obj2 instanceof StringBuilder;
        Object obj3 = lq7.a;
        if (z) {
            return obj2.toString().equals(obj3.toString());
        }
        if (obj2 instanceof Number) {
            return obj2.equals(obj3);
        }
        if (obj2 != obj3) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        String obj = this.a.toString();
        int i = this.b;
        int i2 = AbstractC48061uYk.a;
        if (obj == null) {
            return null;
        }
        if (i <= 0) {
            return "";
        }
        int length = obj.length();
        if (i != 1 && length != 0) {
            if (length != 1 || i > 8192) {
                int i3 = length * i;
                if (length != 1) {
                    if (length != 2) {
                        StringBuilder sb = new StringBuilder(i3);
                        for (int i4 = 0; i4 < i; i4++) {
                            sb.append(obj);
                        }
                        return sb.toString();
                    }
                    char charAt = obj.charAt(0);
                    char charAt2 = obj.charAt(1);
                    char[] cArr = new char[i3];
                    for (int i5 = (i * 2) - 2; i5 >= 0; i5 -= 2) {
                        cArr[i5] = charAt;
                        cArr[i5 + 1] = charAt2;
                    }
                    return new String(cArr);
                }
            }
            return AbstractC48061uYk.g(obj.charAt(0), i);
        }
        return obj;
    }
}
