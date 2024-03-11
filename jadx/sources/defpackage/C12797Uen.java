package defpackage;

/* renamed from: Uen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C12797Uen {
    public final long a;

    public C12797Uen(long j) {
        this.a = j;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C12797Uen) {
            if (this.a == ((C12797Uen) obj).a) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        return (((int) ((j >>> 32) ^ j)) ^ 1000003) * 1000003;
    }

    public final String toString() {
        return TI8.q(new StringBuilder("PrepareIntegrityTokenRequest{cloudProjectNumber="), this.a, ", webViewRequestMode=0}");
    }
}
