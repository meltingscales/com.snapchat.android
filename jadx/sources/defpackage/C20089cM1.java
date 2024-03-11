package defpackage;

/* renamed from: cM1  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20089cM1 {
    public final String a;
    public final String b;
    public final Integer c;

    public C20089cM1(Integer num, String str, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20089cM1)) {
            return false;
        }
        C20089cM1 c20089cM1 = (C20089cM1) obj;
        if (K1c.m(this.a, c20089cM1.a) && K1c.m(this.b, c20089cM1.b) && K1c.m(this.c, c20089cM1.c)) {
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
        StringBuilder sb = new StringBuilder("BrandFriendliness(storyId=");
        sb.append(this.a);
        sb.append(", snapId=");
        sb.append(this.b);
        sb.append(", brandFriendliness=");
        return XY0.l(sb, this.c, ')');
    }
}
