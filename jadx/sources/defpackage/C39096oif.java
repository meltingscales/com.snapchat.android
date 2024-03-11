package defpackage;

/* renamed from: oif  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C39096oif {
    public final String a;
    public final String b;
    public final String c;
    public final Long d;

    public C39096oif(Long l, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39096oif)) {
            return false;
        }
        C39096oif c39096oif = (C39096oif) obj;
        if (K1c.m(this.a, c39096oif.a) && K1c.m(this.b, c39096oif.b) && K1c.m(this.c, c39096oif.c) && K1c.m(this.d, c39096oif.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        Long l = this.d;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PendingSnap(externalId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", entryId=");
        sb.append(this.c);
        sb.append(", createTime=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
