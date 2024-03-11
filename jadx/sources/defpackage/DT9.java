package defpackage;

import java.util.Arrays;

/* renamed from: DT9  reason: default package */
/* loaded from: classes4.dex */
public final class DT9 {
    public final byte[] a;
    public final long b;
    public final byte[] c;

    public DT9(byte[] bArr, long j, byte[] bArr2) {
        this.a = bArr;
        this.b = j;
        this.c = bArr2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DT9)) {
            return false;
        }
        DT9 dt9 = (DT9) obj;
        if (K1c.m(this.a, dt9.a) && this.b == dt9.b && K1c.m(this.c, dt9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return Arrays.hashCode(this.c) + (((Arrays.hashCode(this.a) * 31) + ((int) (j ^ (j >>> 32)))) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSyncMetadataForOwner(syncToken=");
        AbstractC45865t7l.h(this.a, sb, ", nextSyncEpochSec=");
        sb.append(this.b);
        sb.append(", lastSyncReqParamsHash=");
        return AbstractC25677g0.n(this.c, sb, ')');
    }
}
