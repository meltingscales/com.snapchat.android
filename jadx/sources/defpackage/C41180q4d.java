package defpackage;

/* renamed from: q4d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41180q4d {
    public final JLj a;
    public final Long b;

    public C41180q4d(JLj jLj, Long l) {
        this.a = jLj;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41180q4d)) {
            return false;
        }
        C41180q4d c41180q4d = (C41180q4d) obj;
        if (this.a == c41180q4d.a && K1c.m(this.b, c41180q4d.b)) {
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
        StringBuilder sb = new StringBuilder("MeTrayMetricsInfo(sourceType=");
        sb.append(this.a);
        sb.append(", footerActionId=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
