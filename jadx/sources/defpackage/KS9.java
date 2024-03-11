package defpackage;

import java.util.Arrays;

/* renamed from: KS9  reason: default package */
/* loaded from: classes5.dex */
public final class KS9 {
    public final String a;
    public final long b;
    public final String c;
    public final byte[] d;

    public KS9(long j, byte[] bArr, String str, String str2) {
        this.a = str;
        this.b = j;
        this.c = str2;
        this.d = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KS9)) {
            return false;
        }
        KS9 ks9 = (KS9) obj;
        if (K1c.m(this.a, ks9.a) && this.b == ks9.b && K1c.m(this.c, ks9.c) && K1c.m(this.d, ks9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.b;
        int g = B3h.g(this.c, ((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31);
        byte[] bArr = this.d;
        if (bArr == null) {
            hashCode = 0;
        } else {
            hashCode = Arrays.hashCode(bArr);
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapsForDreams(snap_id=");
        sb.append(this.a);
        sb.append(", snap_create_time=");
        sb.append(this.b);
        sb.append(", entry_id=");
        sb.append(this.c);
        sb.append(", external_metadata=");
        return AbstractC25677g0.n(this.d, sb, ')');
    }
}
