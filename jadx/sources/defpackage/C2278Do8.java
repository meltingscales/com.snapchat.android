package defpackage;

/* renamed from: Do8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2278Do8 {
    public final long a;
    public final String b;
    public final byte[] c;
    public final long d;
    public final boolean e;

    public C2278Do8(long j, String str, byte[] bArr, long j2, boolean z) {
        this.a = j;
        this.b = str;
        this.c = bArr;
        this.d = j2;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2278Do8)) {
            return false;
        }
        C2278Do8 c2278Do8 = (C2278Do8) obj;
        if (this.a == c2278Do8.a && K1c.m(this.b, c2278Do8.b) && K1c.m(this.c, c2278Do8.c) && this.d == c2278Do8.d && this.e == c2278Do8.e) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int d = AbstractC45865t7l.d(this.c, (i + hashCode) * 31, 31);
        long j2 = this.d;
        int i2 = (d + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        boolean z = this.e;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        return i2 + i3;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Face_cluster(id=");
        sb.append(this.a);
        sb.append(", tagged_user_id=");
        sb.append(this.b);
        sb.append(", average_embedding=");
        AbstractC45865t7l.h(this.c, sb, ", size=");
        sb.append(this.d);
        sb.append(", is_hidden=");
        return AbstractC38597oO2.v(sb, this.e, ')');
    }
}
