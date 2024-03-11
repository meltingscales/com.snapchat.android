package defpackage;

import java.util.Arrays;

/* renamed from: qM9  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41626qM9 {
    public final long a;
    public final String b;
    public final long c;
    public final byte[] d;

    public C41626qM9(long j, long j2, String str, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41626qM9)) {
            return false;
        }
        C41626qM9 c41626qM9 = (C41626qM9) obj;
        if (this.a == c41626qM9.a && K1c.m(this.b, c41626qM9.b) && this.c == c41626qM9.c && K1c.m(this.d, c41626qM9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        return Arrays.hashCode(this.d) + ((g + ((int) (j2 ^ (j2 >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEncodingsByIds(id=");
        sb.append(this.a);
        sb.append(", snap_id=");
        sb.append(this.b);
        sb.append(", cluster_id=");
        sb.append(this.c);
        sb.append(", encoding=");
        return AbstractC25677g0.n(this.d, sb, ')');
    }
}
