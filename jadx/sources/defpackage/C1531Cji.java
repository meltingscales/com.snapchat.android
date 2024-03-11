package defpackage;

/* renamed from: Cji  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1531Cji {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;

    public C1531Cji(String str, C19410bum c19410bum, String str2, String str3, String str4) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = str3;
        this.e = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1531Cji)) {
            return false;
        }
        C1531Cji c1531Cji = (C1531Cji) obj;
        if (K1c.m(this.a, c1531Cji.a) && K1c.m(this.b, c1531Cji.b) && K1c.m(this.c, c1531Cji.c) && K1c.m(this.d, c1531Cji.d) && K1c.m(this.e, c1531Cji.e)) {
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
        return i3 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectPinnedFriendsModels(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiBackgroundId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
