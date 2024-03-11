package defpackage;

/* renamed from: VN9  reason: default package */
/* loaded from: classes4.dex */
public final class VN9 {
    public final long a;
    public final String b;
    public final Integer c;
    public final boolean d;
    public final boolean e;

    public VN9(long j, String str, Integer num, boolean z, boolean z2) {
        this.a = j;
        this.b = str;
        this.c = num;
        this.d = z;
        this.e = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VN9)) {
            return false;
        }
        VN9 vn9 = (VN9) obj;
        if (this.a == vn9.a && K1c.m(this.b, vn9.b) && K1c.m(this.c, vn9.c) && this.d == vn9.d && this.e == vn9.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i = (g + hashCode) * 31;
        int i2 = 1;
        boolean z = this.d;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.e;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        return i4 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetImpressionCount(friendId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", impressionCount=");
        sb.append(this.c);
        sb.append(", hidden=");
        sb.append(this.d);
        sb.append(", isIMC=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
