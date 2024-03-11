package defpackage;

/* renamed from: uam  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48111uam extends GGn {
    public final long a;
    public final float b;
    public final Boolean c;

    public C48111uam(long j, float f, Boolean bool) {
        this.a = j;
        this.b = f;
        this.c = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C48111uam)) {
            return false;
        }
        C48111uam c48111uam = (C48111uam) obj;
        if (this.a == c48111uam.a && Float.compare(this.b, c48111uam.b) == 0 && K1c.m(this.c, c48111uam.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int c = B3h.c(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        Boolean bool = this.c;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RemoteWebpageImpression(openTimestampMs=");
        sb.append(this.a);
        sb.append(", viewTimeSec=");
        sb.append(this.b);
        sb.append(", pixelCookieSet=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
