package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: CDb  reason: default package */
/* loaded from: classes3.dex */
public final class CDb {
    public final List a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public CDb(ArrayList arrayList, long j, long j2, long j3, long j4) {
        this.a = arrayList;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CDb)) {
            return false;
        }
        CDb cDb = (CDb) obj;
        if (K1c.m(this.a, cDb.a) && this.b == cDb.b && this.c == cDb.c && this.d == cDb.d && this.e == cDb.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        long j3 = this.d;
        long j4 = this.e;
        return (((((((this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LensStackedImpression(lensIds=");
        sb.append(this.a);
        sb.append(", snapSendCount=");
        sb.append(this.b);
        sb.append(", snapSendRecipientCount=");
        sb.append(this.c);
        sb.append(", storyPostCount=");
        sb.append(this.d);
        sb.append(", memoriesSaveCount=");
        return TI8.p(sb, this.e, ')');
    }
}
