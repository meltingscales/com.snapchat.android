package defpackage;

/* renamed from: MX0  reason: default package */
/* loaded from: classes6.dex */
public final class MX0 {
    public final String a;
    public final Long b;
    public final Long c;

    public MX0(Long l, Long l2, String str) {
        this.a = str;
        this.b = l;
        this.c = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MX0)) {
            return false;
        }
        MX0 mx0 = (MX0) obj;
        if (K1c.m(this.a, mx0.a) && K1c.m(this.b, mx0.b) && K1c.m(this.c, mx0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Long l2 = this.c;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicFriendInfo(displayInteractionType=");
        sb.append(this.a);
        sb.append(", addedTimestamp=");
        sb.append(this.b);
        sb.append(", reverseAddedTimestamp=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
