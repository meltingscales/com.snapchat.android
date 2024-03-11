package defpackage;

/* renamed from: gOa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26287gOa {
    public final C34785lua a;
    public final Long b;
    public final Boolean c = null;

    public C26287gOa(C34785lua c34785lua, Long l) {
        this.a = c34785lua;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C26287gOa)) {
            return false;
        }
        C26287gOa c26287gOa = (C26287gOa) obj;
        if (K1c.m(this.a, c26287gOa.a) && K1c.m(this.b, c26287gOa.b) && K1c.m(this.c, c26287gOa.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.b.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Boolean bool = this.c;
        if (bool != null) {
            i = bool.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PartialLensInfo(lensId=");
        sb.append(this.a);
        sb.append(", viewsCount=");
        sb.append(this.b);
        sb.append(", isSponsored=");
        return AbstractC25677g0.l(sb, this.c, ')');
    }
}
