package defpackage;

/* renamed from: gde  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26652gde extends AbstractC15899Zce {
    public final long a;
    public final String b;

    public C26652gde(long j, String str) {
        this.a = j;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26652gde)) {
            return false;
        }
        C26652gde c26652gde = (C26652gde) obj;
        if (this.a == c26652gde.a && K1c.m(this.b, c26652gde.b)) {
            return true;
        }
        return false;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.b;
    }

    public final int hashCode() {
        long j = this.a;
        return this.b.hashCode() + (((int) (j ^ (j >>> 32))) * 31);
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("MyEyesOnlySksServerRateLimitException(rateLimitExpirationTimestamp=");
        sb.append(this.a);
        sb.append(", message=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
