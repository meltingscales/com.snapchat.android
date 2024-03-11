package defpackage;

/* renamed from: U9d  reason: default package */
/* loaded from: classes2.dex */
public final class U9d implements HN1 {
    public static final U9d f = new U9d(-9223372036854775807L, -9223372036854775807L, -9223372036854775807L, -3.4028235E38f, -3.4028235E38f);
    public static final WOm g = new WOm(28);
    public final long a;
    public final long b;
    public final long c;
    public final float d;
    public final float e;

    public U9d(long j, long j2, long j3, float f2, float f3) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = f2;
        this.e = f3;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, T9d] */
    public final T9d a() {
        ?? obj = new Object();
        obj.a = this.a;
        obj.b = this.b;
        obj.c = this.c;
        obj.d = this.d;
        obj.e = this.e;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U9d)) {
            return false;
        }
        U9d u9d = (U9d) obj;
        if (this.a == u9d.a && this.b == u9d.b && this.c == u9d.c && this.d == u9d.d && this.e == u9d.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int i;
        long j = this.a;
        long j2 = this.b;
        long j3 = this.c;
        int i2 = ((((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        int i3 = 0;
        float f2 = this.d;
        if (f2 != 0.0f) {
            i = Float.floatToIntBits(f2);
        } else {
            i = 0;
        }
        int i4 = (i2 + i) * 31;
        float f3 = this.e;
        if (f3 != 0.0f) {
            i3 = Float.floatToIntBits(f3);
        }
        return i4 + i3;
    }
}
