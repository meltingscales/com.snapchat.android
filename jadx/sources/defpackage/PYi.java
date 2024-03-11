package defpackage;

/* renamed from: PYi  reason: default package */
/* loaded from: classes7.dex */
public final class PYi {
    public final String a;
    public final OYi b;
    public final Long c;

    public PYi(String str, OYi oYi, Long l) {
        this.a = str;
        this.b = oYi;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PYi)) {
            return false;
        }
        PYi pYi = (PYi) obj;
        if (K1c.m(this.a, pYi.a) && this.b == pYi.b && K1c.m(this.c, pYi.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShortcutItem(id=");
        sb.append(this.a);
        sb.append(", type=");
        sb.append(this.b);
        sb.append(", feedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
