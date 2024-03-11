package defpackage;

/* renamed from: TT0  reason: default package */
/* loaded from: classes6.dex */
public final class TT0 {
    public final Object a;
    public final long b;
    public final long c;
    public final boolean d;
    public final int e;
    public final int f;

    public /* synthetic */ TT0(OBj oBj, long j, long j2, boolean z, int i, int i2) {
        this((Object) oBj, j, j2, (i2 & 8) != 0 ? false : z, 0, (i2 & 32) != 0 ? 0 : i);
    }

    public static TT0 a(TT0 tt0, long j, long j2, boolean z, int i, int i2, int i3) {
        long j3;
        long j4;
        boolean z2;
        int i4;
        int i5;
        Object obj = tt0.a;
        if ((i3 & 2) != 0) {
            j3 = tt0.b;
        } else {
            j3 = j;
        }
        if ((i3 & 4) != 0) {
            j4 = tt0.c;
        } else {
            j4 = j2;
        }
        if ((i3 & 8) != 0) {
            z2 = tt0.d;
        } else {
            z2 = z;
        }
        if ((i3 & 16) != 0) {
            i4 = tt0.e;
        } else {
            i4 = i;
        }
        if ((i3 & 32) != 0) {
            i5 = tt0.f;
        } else {
            i5 = i2;
        }
        tt0.getClass();
        return new TT0(obj, j3, j4, z2, i4, i5);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TT0)) {
            return false;
        }
        TT0 tt0 = (TT0) obj;
        if (K1c.m(this.a, tt0.a) && this.b == tt0.b && this.c == tt0.c && this.d == tt0.d && this.e == tt0.e && this.f == tt0.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        long j = this.b;
        long j2 = this.c;
        int i = ((((hashCode * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.d;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return ((((i + i2) * 31) + this.e) * 31) + this.f;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReadReceipt(reportingInfo=");
        sb.append(this.a);
        sb.append(", startViewTimestampMs=");
        sb.append(this.b);
        sb.append(", endViewTimestampMs=");
        sb.append(this.c);
        sb.append(", screenshotted=");
        sb.append(this.d);
        sb.append(", shareCount=");
        sb.append(this.e);
        sb.append(", watchCount=");
        return TI8.o(sb, this.f, ')');
    }

    public TT0(Object obj, long j, long j2, boolean z, int i, int i2) {
        this.a = obj;
        this.b = j;
        this.c = j2;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
