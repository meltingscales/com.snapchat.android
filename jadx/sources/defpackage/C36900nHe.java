package defpackage;

/* renamed from: nHe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C36900nHe {
    public final long a;
    public final String b;
    public final long c;
    public final long d;
    public final String e;
    public final long f;
    public final long g;

    public C36900nHe(long j, String str, long j2, long j3, String str2, long j4, long j5) {
        this.a = j;
        this.b = str;
        this.c = j2;
        this.d = j3;
        this.e = str2;
        this.f = j4;
        this.g = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C36900nHe)) {
            return false;
        }
        C36900nHe c36900nHe = (C36900nHe) obj;
        if (this.a == c36900nHe.a && K1c.m(this.b, c36900nHe.b) && this.c == c36900nHe.c && this.d == c36900nHe.d && K1c.m(this.e, c36900nHe.e) && this.f == c36900nHe.f && this.g == c36900nHe.g) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        long j2 = this.c;
        long j3 = this.d;
        int g2 = B3h.g(this.e, (((g + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31, 31);
        long j4 = this.f;
        long j5 = this.g;
        return ((g2 + ((int) (j4 ^ (j4 >>> 32)))) * 31) + ((int) (j5 ^ (j5 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OPSCameraPreviewState(_id=");
        sb.append(this.a);
        sb.append(", uIState=");
        sb.append(this.b);
        sb.append(", latestSnapSentTimestamp=");
        sb.append(this.c);
        sb.append(", onPlatformSnapSentCount=");
        sb.append(this.d);
        sb.append(", hasSeenTooltip=");
        sb.append(this.e);
        sb.append(", shareSheetSessionStartTimestamp=");
        sb.append(this.f);
        sb.append(", shareSheetSessionImpressionCount=");
        return TI8.p(sb, this.g, ')');
    }
}
