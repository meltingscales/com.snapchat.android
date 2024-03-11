package defpackage;

/* renamed from: Pk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9759Pk {
    public final Boolean a;
    public final Long b;
    public final Long c;

    public C9759Pk(Boolean bool, Long l, Long l2) {
        this.a = bool;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9759Pk)) {
            return false;
        }
        C9759Pk c9759Pk = (C9759Pk) obj;
        if (K1c.m(this.a, c9759Pk.a) && K1c.m(this.b, c9759Pk.b) && K1c.m(this.c, c9759Pk.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Boolean bool = this.a;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = hashCode * 31;
        Long l = this.b;
        if (l == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InsertedSnapRecord(topSnapPlaybackItemLoadedOnEntry=");
        sb.append(this.a);
        sb.append(", topSnapOpenedTimestamp=");
        sb.append(this.b);
        sb.append(", topSnapOpenedLoadedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
