package defpackage;

/* renamed from: FM9  reason: default package */
/* loaded from: classes4.dex */
public final class FM9 {
    public final Long a;
    public final Long b;
    public final Long c;

    public FM9(Long l, Long l2, Long l3) {
        this.a = l;
        this.b = l2;
        this.c = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FM9)) {
            return false;
        }
        FM9 fm9 = (FM9) obj;
        if (K1c.m(this.a, fm9.a) && K1c.m(this.b, fm9.b) && K1c.m(this.c, fm9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l3 = this.c;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetEventsCountByCategory(snapAdsEvents=");
        sb.append(this.a);
        sb.append(", unlockableEvents=");
        sb.append(this.b);
        sb.append(", promotedStoryEvents=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
