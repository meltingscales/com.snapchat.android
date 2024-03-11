package defpackage;

/* renamed from: T3j  reason: default package */
/* loaded from: classes4.dex */
public final class T3j {
    public final String a;
    public final C19410bum b;
    public final String c;
    public final EnumC21716dPk d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final boolean j;
    public final boolean k;

    public /* synthetic */ T3j(String str, C19410bum c19410bum, String str2, EnumC21716dPk enumC21716dPk, String str3, String str4, String str5, String str6, String str7, boolean z, int i) {
        this(str, c19410bum, str2, enumC21716dPk, str3, str4, str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, false, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T3j)) {
            return false;
        }
        T3j t3j = (T3j) obj;
        if (K1c.m(this.a, t3j.a) && K1c.m(this.b, t3j.b) && K1c.m(this.c, t3j.c) && this.d == t3j.d && K1c.m(this.e, t3j.e) && K1c.m(this.f, t3j.f) && K1c.m(this.g, t3j.g) && K1c.m(this.h, t3j.h) && K1c.m(this.i, t3j.i) && this.j == t3j.j && this.k == t3j.k) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int h = AbstractC55326zI8.h(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        EnumC21716dPk enumC21716dPk = this.d;
        if (enumC21716dPk == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = enumC21716dPk.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str6 = this.i;
        if (str6 != null) {
            i = str6.hashCode();
        }
        int i8 = (i7 + i) * 31;
        int i9 = 1;
        boolean z = this.j;
        int i10 = z;
        if (z != 0) {
            i10 = 1;
        }
        int i11 = (i8 + i10) * 31;
        boolean z2 = this.k;
        if (!z2) {
            i9 = z2 ? 1 : 0;
        }
        return i11 + i9;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SignupSuggestedFriend(userId=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", storyPrivacy=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", bitmojiSnapcodeSelfieId=");
        sb.append(this.g);
        sb.append(", suggestionSubtext=");
        sb.append(this.h);
        sb.append(", suggestionToken=");
        sb.append(this.i);
        sb.append(", added=");
        sb.append(this.j);
        sb.append(", isRecentlyActive=");
        return AbstractC38597oO2.v(sb, this.k, ')');
    }

    public T3j(String str, C19410bum c19410bum, String str2, EnumC21716dPk enumC21716dPk, String str3, String str4, String str5, String str6, String str7, boolean z, boolean z2) {
        this.a = str;
        this.b = c19410bum;
        this.c = str2;
        this.d = enumC21716dPk;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = z;
        this.k = z2;
    }
}
