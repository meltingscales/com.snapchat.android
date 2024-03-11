package defpackage;

/* renamed from: DSc  reason: default package */
/* loaded from: classes5.dex */
public final class DSc implements KJc {
    public final Long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final XX1 g;
    public final EnumC35160m99 h;

    public DSc(Long l, String str, String str2, C19410bum c19410bum, String str3, String str4, XX1 xx1, EnumC35160m99 enumC35160m99) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.g = xx1;
        this.h = enumC35160m99;
    }

    @Override // defpackage.KJc
    public final String a() {
        return this.b;
    }

    @Override // defpackage.KJc
    public final String b() {
        return this.c;
    }

    @Override // defpackage.KJc
    public final String c() {
        return this.e;
    }

    @Override // defpackage.KJc
    public final C19410bum d() {
        return this.d;
    }

    @Override // defpackage.KJc
    public final String e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DSc)) {
            return false;
        }
        DSc dSc = (DSc) obj;
        if (K1c.m(this.a, dSc.a) && K1c.m(this.b, dSc.b) && K1c.m(this.c, dSc.c) && K1c.m(this.d, dSc.d) && K1c.m(this.e, dSc.e) && K1c.m(this.f, dSc.f) && K1c.m(this.g, dSc.g) && this.h == dSc.h) {
            return true;
        }
        return false;
    }

    @Override // defpackage.KJc
    public final XX1 f() {
        return this.g;
    }

    @Override // defpackage.KJc
    public final EnumC35160m99 g() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        C19410bum c19410bum = this.d;
        if (c19410bum == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = c19410bum.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str3 = this.e;
        if (str3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        XX1 xx1 = this.g;
        if (xx1 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = xx1.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 != null) {
            i = enumC35160m99.hashCode();
        }
        return i8 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapRecentFriendFromDB(fId=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", birthday=");
        sb.append(this.g);
        sb.append(", friendLinkType=");
        return AbstractC0285Aka.d(sb, this.h, ')');
    }
}
