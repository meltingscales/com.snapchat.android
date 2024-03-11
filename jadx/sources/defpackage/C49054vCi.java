package defpackage;

/* renamed from: vCi  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C49054vCi {
    public final String a;
    public final long b;

    public C49054vCi(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49054vCi)) {
            return false;
        }
        C49054vCi c49054vCi = (C49054vCi) obj;
        if (K1c.m(this.a, c49054vCi.a) && this.b == c49054vCi.b && K1c.m("Full", "Full")) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC13598Vlk.i(this.b) + (this.a.hashCode() * 31)) * 31) + 2201263;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SessionInfo(userId=");
        sb.append(this.a);
        sb.append(", attemptTimestamp=");
        return TI8.q(sb, this.b, ", mode=Full)");
    }
}
