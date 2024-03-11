package defpackage;

/* renamed from: LQ2  reason: default package */
/* loaded from: classes4.dex */
public final class LQ2 {
    public final Long a;
    public final Long b;

    public LQ2(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LQ2)) {
            return false;
        }
        LQ2 lq2 = (LQ2) obj;
        if (K1c.m(this.a, lq2.a) && K1c.m(this.b, lq2.b)) {
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
        Long l2 = this.b;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LastChangedInfo(mostRecentUsernameChangeTimestamp=");
        sb.append(this.a);
        sb.append(", nextPermittedChangeUsernameTimestamp=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
