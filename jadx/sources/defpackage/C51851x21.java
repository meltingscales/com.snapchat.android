package defpackage;

/* renamed from: x21  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51851x21 {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;

    public C51851x21(String str, C19410bum c19410bum, String str2, String str3, String str4) {
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
        if (!(obj instanceof C51851x21)) {
            return false;
        }
        C51851x21 c51851x21 = (C51851x21) obj;
        if (K1c.m(this.a, c51851x21.a) && K1c.m(this.b, c51851x21.b) && K1c.m(this.c, c51851x21.c) && K1c.m(this.d, c51851x21.d) && K1c.m(this.e, c51851x21.e)) {
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
        StringBuilder sb = new StringBuilder("BestFriendDisplayInfo(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        return AbstractC0164Afc.N(sb, this.e, ')');
    }
}
