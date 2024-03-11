package defpackage;

/* renamed from: XPf  reason: default package */
/* loaded from: classes.dex */
public final class XPf {
    public final String a;
    public final Long b;

    public XPf(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XPf)) {
            return false;
        }
        XPf xPf = (XPf) obj;
        if (K1c.m(this.a, xPf.a) && K1c.m(this.b, xPf.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Preference(key=");
        sb.append(this.a);
        sb.append(", value=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
