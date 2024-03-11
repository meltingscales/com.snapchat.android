package defpackage;

/* renamed from: cOk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C20157cOk {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC35160m99 e;
    public final boolean f;

    public C20157cOk(String str, String str2, String str3, String str4, EnumC35160m99 enumC35160m99, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = enumC35160m99;
        this.f = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C20157cOk)) {
            return false;
        }
        C20157cOk c20157cOk = (C20157cOk) obj;
        if (K1c.m(this.a, c20157cOk.a) && K1c.m(this.b, c20157cOk.b) && K1c.m(this.c, c20157cOk.c) && K1c.m(this.d, c20157cOk.d) && this.e == c20157cOk.e && this.f == c20157cOk.f) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
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
        EnumC35160m99 enumC35160m99 = this.e;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        int i4 = (i3 + i) * 31;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        return i4 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StoryNotificationActionDataModel(usernameForDisplay=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.d);
        sb.append(", friendLinkType=");
        sb.append(this.e);
        sb.append(", isOptedIn=");
        return AbstractC38597oO2.v(sb, this.f, ')');
    }
}
