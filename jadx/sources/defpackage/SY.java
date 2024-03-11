package defpackage;

/* renamed from: SY  reason: default package */
/* loaded from: classes3.dex */
public final class SY {
    public final Long a;
    public final Float b;

    public SY(Long l, Float f) {
        this.a = l;
        this.b = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SY)) {
            return false;
        }
        SY sy = (SY) obj;
        if (K1c.m(this.a, sy.a) && K1c.m(this.b, sy.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Float f = this.b;
        if (f != null) {
            i = f.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "AppPopularityInfo(appDownloads=" + this.a + ", appRating=" + this.b + ')';
    }
}
