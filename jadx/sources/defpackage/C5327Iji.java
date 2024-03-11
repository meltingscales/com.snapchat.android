package defpackage;

/* renamed from: Iji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5327Iji {
    public final String a;
    public final Integer b;
    public final Integer c;

    public C5327Iji(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5327Iji)) {
            return false;
        }
        C5327Iji c5327Iji = (C5327Iji) obj;
        if (K1c.m(this.a, c5327Iji.a) && K1c.m(this.b, c5327Iji.b) && K1c.m(this.c, c5327Iji.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        Integer num2 = this.c;
        if (num2 != null) {
            i = num2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectRankingInfoByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", feedType=");
        sb.append(this.b);
        sb.append(", discoverFeedSectionSource=");
        return XY0.l(sb, this.c, ')');
    }
}
