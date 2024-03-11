package defpackage;

import java.util.Arrays;

/* renamed from: vDb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49072vDb {
    public final double a;
    public final float[] b;

    public C49072vDb(double d, float[] fArr) {
        this.a = d;
        this.b = fArr;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        if (this == obj) {
            return true;
        }
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C49072vDb.class, cls)) {
            return false;
        }
        C49072vDb c49072vDb = (C49072vDb) obj;
        if (this.a != c49072vDb.a) {
            return false;
        }
        return Arrays.equals(this.b, c49072vDb.b);
    }

    public final int hashCode() {
        long doubleToLongBits = Double.doubleToLongBits(this.a);
        return Arrays.hashCode(this.b) + (((int) (doubleToLongBits ^ (doubleToLongBits >>> 32))) * 31);
    }

    public final String toString() {
        return "AlignmentFrame(timestamp=" + this.a + ", alignmentMatrix=" + Arrays.toString(this.b) + ')';
    }
}
