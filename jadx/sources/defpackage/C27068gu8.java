package defpackage;

/* renamed from: gu8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27068gu8 {
    public final Long a;
    public final Long b;

    public C27068gu8(Long l, Long l2) {
        this.a = l;
        this.b = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C27068gu8)) {
            return false;
        }
        C27068gu8 c27068gu8 = (C27068gu8) obj;
        if (K1c.m(this.a, c27068gu8.a) && K1c.m(this.b, c27068gu8.b)) {
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
        StringBuilder sb = new StringBuilder("FeatureBadgeInteractions(lastVisitTimestampMs=");
        sb.append(this.a);
        sb.append(", lastDataSyncTimestampMs=");
        return AbstractC55208zDf.g(sb, this.b, ')');
    }
}
