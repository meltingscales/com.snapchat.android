package defpackage;

/* renamed from: HNk  reason: default package */
/* loaded from: classes4.dex */
public final class HNk {
    public final Long a;
    public final Long b;

    public HNk(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HNk)) {
            return false;
        }
        HNk hNk = (HNk) obj;
        if (K1c.m(this.a, hNk.a) && K1c.m(this.b, hNk.b)) {
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
        StringBuilder sb = new StringBuilder("StoryMetadata(creationTimestamp=");
        sb.append(this.a);
        sb.append(", joinedTimestampMs=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
