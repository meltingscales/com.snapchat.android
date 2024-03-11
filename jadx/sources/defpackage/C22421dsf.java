package defpackage;

/* renamed from: dsf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22421dsf {
    public final Boolean a;
    public final C20887csf b;

    public C22421dsf(Boolean bool, C20887csf c20887csf) {
        this.a = bool;
        this.b = c20887csf;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C22421dsf)) {
            return false;
        }
        C22421dsf c22421dsf = (C22421dsf) obj;
        if (K1c.m(this.a, c22421dsf.a) && K1c.m(this.b, c22421dsf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        C20887csf c20887csf = this.b;
        if (c20887csf != null) {
            i = c20887csf.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "PillBackgroundUpdateRequest(drawPillBackgroundIfEnabled=" + this.a + ", pillBackgroundColorSpec=" + this.b + ')';
    }
}
