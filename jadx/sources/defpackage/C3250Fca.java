package defpackage;

/* renamed from: Fca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C3250Fca {
    public final String a;
    public final long b;

    public C3250Fca(String str, long j) {
        this.a = str;
        this.b = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3250Fca)) {
            return false;
        }
        C3250Fca c3250Fca = (C3250Fca) obj;
        if (K1c.m(this.a, c3250Fca.a) && this.b == c3250Fca.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.b;
        return (this.a.hashCode() * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HapticFeedbackRequest(typeString=");
        sb.append(this.a);
        sb.append(", scheduledTimestamp=");
        return TI8.p(sb, this.b, ')');
    }
}
