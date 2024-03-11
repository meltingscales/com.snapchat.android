package defpackage;

/* renamed from: lH0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33816lH0 {
    public final String a;
    public final long b;
    public final long c;

    public C33816lH0(String str, long j, long j2) {
        this.a = str;
        this.b = j;
        this.c = j2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C33816lH0)) {
            return false;
        }
        C33816lH0 c33816lH0 = (C33816lH0) obj;
        if (this.a.equals(c33816lH0.a) && this.b == c33816lH0.b && this.c == c33816lH0.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        long j2 = this.c;
        return ((((this.a.hashCode() ^ 1000003) * 1000003) ^ ((int) (j ^ (j >>> 32)))) * 1000003) ^ ((int) (j2 ^ (j2 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InstallationTokenResult{token=");
        sb.append(this.a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", tokenCreationTimestamp=");
        return TI8.q(sb, this.c, "}");
    }
}
