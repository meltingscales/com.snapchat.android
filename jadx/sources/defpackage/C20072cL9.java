package defpackage;

/* renamed from: cL9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20072cL9 {
    public final String a;
    public final String b;
    public final Integer c;

    public C20072cL9(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20072cL9)) {
            return false;
        }
        C20072cL9 c20072cL9 = (C20072cL9) obj;
        if (K1c.m(this.a, c20072cL9.a) && K1c.m(this.b, c20072cL9.b) && K1c.m(this.c, c20072cL9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Integer num = this.c;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBrandFriendlinessByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", brandFriendliness=");
        return XY0.l(sb, this.c, ')');
    }
}
