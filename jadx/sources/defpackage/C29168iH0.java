package defpackage;

import com.amazon.identity.auth.map.device.AccountManagerConstants;

/* renamed from: iH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C29168iH0 {
    public static final C29168iH0 f = new C29168iH0(10485760, AccountManagerConstants.AP_CONFIRM_CREDENTIAL_REQUEST_CODE, 10000, 604800000, 81920);
    public final long a;
    public final int b;
    public final int c;
    public final long d;
    public final int e;

    public C29168iH0(long j, int i, int i2, long j2, int i3) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = j2;
        this.e = i3;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C29168iH0)) {
            return false;
        }
        C29168iH0 c29168iH0 = (C29168iH0) obj;
        if (this.a == c29168iH0.a && this.b == c29168iH0.b && this.c == c29168iH0.c && this.d == c29168iH0.d && this.e == c29168iH0.e) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        long j2 = this.d;
        return this.e ^ ((((((((((int) (j ^ (j >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ ((int) ((j2 >>> 32) ^ j2))) * 1000003);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("EventStoreConfig{maxStorageSizeInBytes=");
        sb.append(this.a);
        sb.append(", loadBatchSize=");
        sb.append(this.b);
        sb.append(", criticalSectionEnterTimeoutMs=");
        sb.append(this.c);
        sb.append(", eventCleanUpAge=");
        sb.append(this.d);
        sb.append(", maxBlobByteSizePerRow=");
        return AbstractC38597oO2.u(sb, this.e, "}");
    }
}
