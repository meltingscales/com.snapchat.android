package defpackage;

/* renamed from: WS9  reason: default package */
/* loaded from: classes4.dex */
public final class WS9 {
    public final long a;
    public final String b;
    public final Long c;
    public final Long d;

    public WS9(long j, Long l, Long l2, String str) {
        this.a = j;
        this.b = str;
        this.c = l;
        this.d = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WS9)) {
            return false;
        }
        WS9 ws9 = (WS9) obj;
        if (this.a == ws9.a && K1c.m(this.b, ws9.b) && K1c.m(this.c, ws9.c) && K1c.m(this.d, ws9.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        long j = this.a;
        int g = B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetSnapsViewSequenceInfoByStoryId(_id=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", sequenceNumber=");
        sb.append(this.c);
        sb.append(", lastView=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
