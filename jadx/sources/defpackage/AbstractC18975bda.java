package defpackage;

/* renamed from: bda  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC18975bda {
    public static final char[] a = "0123456789abcdef".toCharArray();

    public abstract byte[] a();

    public abstract int b();

    public abstract long c();

    public abstract int d();

    public final boolean equals(Object obj) {
        if (!(obj instanceof AbstractC18975bda)) {
            return false;
        }
        AbstractC18975bda abstractC18975bda = (AbstractC18975bda) obj;
        if (d() != abstractC18975bda.d() || !f(abstractC18975bda)) {
            return false;
        }
        return true;
    }

    public abstract boolean f(AbstractC18975bda abstractC18975bda);

    public byte[] g() {
        return a();
    }

    public abstract void h(int i, int i2, byte[] bArr);

    public final int hashCode() {
        if (d() >= 32) {
            return b();
        }
        byte[] g = g();
        int i = g[0] & 255;
        for (int i2 = 1; i2 < g.length; i2++) {
            i |= (g[i2] & 255) << (i2 * 8);
        }
        return i;
    }

    public final String toString() {
        byte[] g = g();
        StringBuilder sb = new StringBuilder(g.length * 2);
        for (byte b : g) {
            char[] cArr = a;
            sb.append(cArr[(b >> 4) & 15]);
            sb.append(cArr[b & 15]);
        }
        return sb.toString();
    }
}
