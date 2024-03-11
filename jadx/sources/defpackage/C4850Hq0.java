package defpackage;

/* renamed from: Hq0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C4850Hq0 {
    public final long a;
    public final Float b;
    public final Boolean c;
    public final Boolean d;
    public final Boolean e;

    public C4850Hq0(long j, Float f, Boolean bool, Boolean bool2, Boolean bool3) {
        this.a = j;
        this.b = f;
        this.c = bool;
        this.d = bool2;
        this.e = bool3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4850Hq0)) {
            return false;
        }
        C4850Hq0 c4850Hq0 = (C4850Hq0) obj;
        if (this.a == c4850Hq0.a && K1c.m(this.b, c4850Hq0.b) && K1c.m(this.c, c4850Hq0.c) && K1c.m(this.d, c4850Hq0.d) && K1c.m(this.e, c4850Hq0.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool = this.c;
        if (bool == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = bool.hashCode();
        }
        int i4 = (i3 + hashCode2) * 31;
        Boolean bool2 = this.d;
        if (bool2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = bool2.hashCode();
        }
        int i5 = (i4 + hashCode3) * 31;
        Boolean bool3 = this.e;
        if (bool3 != null) {
            i2 = bool3.hashCode();
        }
        return i5 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AttachmentInteraction(openTimestampMs=");
        sb.append(this.a);
        sb.append(", viewTimeSec=");
        sb.append(this.b);
        sb.append(", redirectToPlaystore=");
        sb.append(this.c);
        sb.append(", redirectToWebview=");
        sb.append(this.d);
        sb.append(", pixelCookieSet=");
        return AbstractC25677g0.l(sb, this.e, ')');
    }
}
