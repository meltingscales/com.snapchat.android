package defpackage;

/* renamed from: ws3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51604ws3 {
    public final float a;
    public final float b = 1.0f;

    public C51604ws3(float f) {
        this.a = f;
    }

    public static boolean b(Comparable comparable, Comparable comparable2) {
        if (((Number) comparable).floatValue() <= ((Number) comparable2).floatValue()) {
            return true;
        }
        return false;
    }

    public final boolean a() {
        if (this.a > this.b) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C51604ws3) {
            if (!a() || !((C51604ws3) obj).a()) {
                C51604ws3 c51604ws3 = (C51604ws3) obj;
                if (this.a != c51604ws3.a || this.b != c51604ws3.b) {
                }
            }
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (a()) {
            return -1;
        }
        return (Float.floatToIntBits(this.a) * 31) + Float.floatToIntBits(this.b);
    }

    public final String toString() {
        return this.a + ".." + this.b;
    }
}
