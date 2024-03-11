package defpackage;

/* renamed from: r69  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C42760r69 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;

    public C42760r69(String str, String str2, String str3, String str4, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C42760r69)) {
            return false;
        }
        C42760r69 c42760r69 = (C42760r69) obj;
        if (K1c.m(this.a, c42760r69.a) && K1c.m(this.b, c42760r69.b) && K1c.m(this.c, c42760r69.c) && K1c.m(this.d, c42760r69.d) && K1c.m(this.e, c42760r69.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
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
        StringBuilder sb = new StringBuilder("FriendAvatarClickedEvent(userId=");
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
