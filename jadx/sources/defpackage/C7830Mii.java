package defpackage;

/* renamed from: Mii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7830Mii {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final long f;

    public C7830Mii(long j, C19410bum c19410bum, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7830Mii)) {
            return false;
        }
        C7830Mii c7830Mii = (C7830Mii) obj;
        if (K1c.m(this.a, c7830Mii.a) && K1c.m(this.b, c7830Mii.b) && K1c.m(this.c, c7830Mii.c) && K1c.m(this.d, c7830Mii.d) && K1c.m(this.e, c7830Mii.e) && this.f == c7830Mii.f) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.d;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.e;
        if (str3 != null) {
            i = str3.hashCode();
        }
        long j = this.f;
        return ((i3 + i) * 31) + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectFriendsWithDreamsGenerationPolicy(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", _id=");
        return TI8.p(sb, this.f, ')');
    }
}
