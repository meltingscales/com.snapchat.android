package defpackage;

/* renamed from: tam  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46577tam extends GGn {
    public final long a;
    public final Boolean b;
    public final Boolean c;

    public C46577tam(long j, Boolean bool, Boolean bool2) {
        this.a = j;
        this.b = bool;
        this.c = bool2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C46577tam)) {
            return false;
        }
        C46577tam c46577tam = (C46577tam) obj;
        if (this.a == c46577tam.a && K1c.m(this.b, c46577tam.b) && K1c.m(this.c, c46577tam.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        Boolean bool = this.b;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        Boolean bool2 = this.c;
        if (bool2 != null) {
            i2 = bool2.hashCode();
        }
        return i3 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DeepLinkImpression(openTimestampMs=");
        sb.append(this.a);
        sb.append(", redirectToStore=");
        sb.append(this.b);
        sb.append(", redirectToWebView=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
