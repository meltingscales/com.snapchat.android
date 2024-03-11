package defpackage;

/* renamed from: EBj  reason: default package */
/* loaded from: classes6.dex */
public final class EBj {
    public final String a;
    public final String b;
    public final long c;
    public final Long d;

    public EBj(long j, Long l, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EBj)) {
            return false;
        }
        EBj eBj = (EBj) obj;
        if (K1c.m(this.a, eBj.a) && K1c.m(this.b, eBj.b) && this.c == eBj.c && K1c.m(this.d, eBj.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j = this.c;
        int i2 = (((hashCode2 + hashCode) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        Long l = this.d;
        if (l != null) {
            i = l.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapViewInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", viewStartTimestampMillis=");
        sb.append(this.c);
        sb.append(", viewDurationMillis=");
        return AbstractC55208zDf.g(sb, this.d, ')');
    }
}
