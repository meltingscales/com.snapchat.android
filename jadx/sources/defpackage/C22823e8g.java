package defpackage;

/* renamed from: e8g  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22823e8g {
    public final boolean a;
    public final String b;
    public final String c;
    public final long d;

    public C22823e8g(long j, String str, String str2, boolean z) {
        this.a = z;
        this.b = str;
        this.c = str2;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22823e8g)) {
            return false;
        }
        C22823e8g c22823e8g = (C22823e8g) obj;
        if (this.a == c22823e8g.a && K1c.m(this.b, c22823e8g.b) && K1c.m(this.c, c22823e8g.c) && this.d == c22823e8g.d) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* JADX WARN: Type inference failed for: r0v7 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int g = B3h.g(this.c, B3h.g(this.b, r0 * 31, 31), 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrivacyReminderData(showReminder=");
        sb.append(this.a);
        sb.append(", title=");
        sb.append(this.b);
        sb.append(", subtitle=");
        sb.append(this.c);
        sb.append(", nextRequestsAfterSeconds=");
        return TI8.p(sb, this.d, ')');
    }
}
