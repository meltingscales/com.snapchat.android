package defpackage;

/* renamed from: o0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38009o0d {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final C36474n0d f;

    public C38009o0d(int i, String str, String str2, String str3, String str4, C36474n0d c36474n0d) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = c36474n0d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38009o0d)) {
            return false;
        }
        C38009o0d c38009o0d = (C38009o0d) obj;
        if (this.a == c38009o0d.a && K1c.m(this.b, c38009o0d.b) && K1c.m(this.c, c38009o0d.c) && K1c.m(this.d, c38009o0d.d) && K1c.m(this.e, c38009o0d.e) && K1c.m(this.f, c38009o0d.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.c, B3h.g(this.b, this.a * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        String str2 = this.e;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return this.f.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "MapWidgetFriendDbModel(widgetId=" + this.a + ", userId=" + this.b + ", username=" + this.c + ", displayName=" + this.d + ", bitmojiAvatarId=" + this.e + ", bitmojiBackground=" + this.f + ')';
    }
}
