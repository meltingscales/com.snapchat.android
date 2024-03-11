package defpackage;

/* renamed from: euj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C24010euj {
    public final String a;
    public final String b;
    public final String c;

    public C24010euj(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C24010euj)) {
            return false;
        }
        C24010euj c24010euj = (C24010euj) obj;
        if (K1c.m(this.a, c24010euj.a) && K1c.m(this.b, c24010euj.b) && K1c.m(this.c, c24010euj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapProStoryReplyInfo(giftId=");
        sb.append(this.a);
        sb.append(", originalStoryId=");
        sb.append(this.b);
        sb.append(", storyPosterId=");
        return AbstractC0164Afc.N(sb, this.c, ')');
    }
}
