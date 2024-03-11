package defpackage;

/* renamed from: MBj  reason: default package */
/* loaded from: classes6.dex */
public final class MBj extends OBj {
    public final Long a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final Long h;
    public final Integer i;
    public final Long j;
    public final boolean k;
    public final String l;

    public MBj(Long l, String str, String str2, String str3, int i, int i2, int i3, Long l2, Integer num, Long l3, boolean z, String str4) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = i2;
        this.g = i3;
        this.h = l2;
        this.i = num;
        this.j = l3;
        this.k = z;
        this.l = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MBj)) {
            return false;
        }
        MBj mBj = (MBj) obj;
        if (K1c.m(this.a, mBj.a) && K1c.m(this.b, mBj.b) && K1c.m(this.c, mBj.c) && K1c.m(this.d, mBj.d) && this.e == mBj.e && this.f == mBj.f && this.g == mBj.g && K1c.m(this.h, mBj.h) && K1c.m(this.i, mBj.i) && K1c.m(this.j, mBj.j) && this.k == mBj.k && K1c.m(this.l, mBj.l)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = (((((B3h.g(this.d, B3h.g(this.c, B3h.g(this.b, hashCode * 31, 31), 31), 31) + this.e) * 31) + this.f) * 31) + this.g) * 31;
        Long l2 = this.h;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i2 = (g + hashCode2) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i3 = (i2 + hashCode3) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i4 = (i3 + hashCode4) * 31;
        boolean z = this.k;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        String str = this.l;
        if (str != null) {
            i = str.hashCode();
        }
        return i6 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PremiumSnapViewReportingInfo(version=");
        sb.append(this.a);
        sb.append(", editionId=");
        sb.append(this.b);
        sb.append(", publisherId=");
        sb.append(this.c);
        sb.append(", snapId=");
        sb.append(this.d);
        sb.append(", premiumContentType=");
        sb.append(this.e);
        sb.append(", totalSnapsInStory=");
        sb.append(this.f);
        sb.append(", snapPositionInStory=");
        sb.append(this.g);
        sb.append(", currentChapterStartTimeMs=");
        sb.append(this.h);
        sb.append(", currentPositionInStoryMs=");
        sb.append(this.i);
        sb.append(", segmentId=");
        sb.append(this.j);
        sb.append(", isPayToPromote=");
        sb.append(this.k);
        sb.append(", posterGuid=");
        return AbstractC0164Afc.N(sb, this.l, ')');
    }
}
