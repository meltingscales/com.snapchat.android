package defpackage;

/* renamed from: b0i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18022b0i extends FZh {
    public final String a;
    public final String b;
    public final long c;
    public final long d;
    public final Gvn e;

    public C18022b0i(String str, String str2, long j, long j2, Gvn gvn) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = j2;
        this.e = gvn;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18022b0i)) {
            return false;
        }
        C18022b0i c18022b0i = (C18022b0i) obj;
        if (K1c.m(this.a, c18022b0i.a) && K1c.m(this.b, c18022b0i.b) && this.c == c18022b0i.c && this.d == c18022b0i.d && K1c.m(this.e, c18022b0i.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        long j2 = this.d;
        int i = (((g + ((int) (j ^ (j >>> 32)))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        Gvn gvn = this.e;
        if (gvn == null) {
            hashCode = 0;
        } else {
            hashCode = gvn.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "End(sessionId=" + this.a + ", queryId=" + this.b + ", startTimestampMs=" + this.c + ", timestampMs=" + this.d + ", reason=" + this.e + ')';
    }
}
