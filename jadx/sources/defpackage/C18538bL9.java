package defpackage;

/* renamed from: bL9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18538bL9 {
    public final String a;
    public final String b;
    public final Long c;

    public C18538bL9(String str, String str2, Long l) {
        this.a = str;
        this.b = str2;
        this.c = l;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C18538bL9)) {
            return false;
        }
        C18538bL9 c18538bL9 = (C18538bL9) obj;
        if (K1c.m(this.a, c18538bL9.a) && K1c.m(this.b, c18538bL9.b) && K1c.m(this.c, c18538bL9.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        return g + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetBrandFriendlinessByStoryIds(storyId=");
        sb.append(this.a);
        sb.append(", rawSnapId=");
        sb.append(this.b);
        sb.append(", brandFriendliness=");
        return AbstractC55208zDf.g(sb, this.c, ')');
    }
}
