package defpackage;

/* renamed from: zwe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C56315zwe {
    public final String a;
    public final String b;
    public final long c;

    public C56315zwe(String str, String str2, long j) {
        this.a = str;
        this.b = str2;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C56315zwe)) {
            return false;
        }
        C56315zwe c56315zwe = (C56315zwe) obj;
        if (K1c.m(this.a, c56315zwe.a) && K1c.m(this.b, c56315zwe.b) && this.c == c56315zwe.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        long j = this.c;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NoFillImpressionInfo(adResponseIdentifier=");
        sb.append(this.a);
        sb.append(", sessionId=");
        sb.append(this.b);
        sb.append(", startTimestamp=");
        return TI8.p(sb, this.c, ')');
    }
}
