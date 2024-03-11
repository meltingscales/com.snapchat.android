package defpackage;

import java.util.Arrays;

/* renamed from: whi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51345whi {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final boolean i;
    public final EnumC35160m99 j;
    public final String k;
    public final boolean l;
    public final Long m;
    public final boolean n;
    public final String o;
    public final String p;
    public final byte[] q;

    public C51345whi(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, boolean z, EnumC35160m99 enumC35160m99, String str7, boolean z2, Long l, boolean z3, String str8, String str9, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = z;
        this.j = enumC35160m99;
        this.k = str7;
        this.l = z2;
        this.m = l;
        this.n = z3;
        this.o = str8;
        this.p = str9;
        this.q = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C51345whi)) {
            return false;
        }
        C51345whi c51345whi = (C51345whi) obj;
        if (this.a == c51345whi.a && K1c.m(this.b, c51345whi.b) && K1c.m(this.c, c51345whi.c) && K1c.m(this.d, c51345whi.d) && K1c.m(this.e, c51345whi.e) && K1c.m(this.f, c51345whi.f) && K1c.m(this.g, c51345whi.g) && K1c.m(this.h, c51345whi.h) && this.i == c51345whi.i && this.j == c51345whi.j && K1c.m(this.k, c51345whi.k) && this.l == c51345whi.l && K1c.m(this.m, c51345whi.m) && this.n == c51345whi.n && K1c.m(this.o, c51345whi.o) && K1c.m(this.p, c51345whi.p) && K1c.m(this.q, c51345whi.q)) {
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
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        long j = this.a;
        int h = AbstractC55326zI8.h(this.c, B3h.g(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (h + hashCode) * 31;
        String str2 = this.e;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.f;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str4 = this.g;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        String str5 = this.h;
        if (str5 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str5.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        int i7 = 1;
        boolean z = this.i;
        int i8 = z;
        if (z != 0) {
            i8 = 1;
        }
        int i9 = (i6 + i8) * 31;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int i10 = (i9 + hashCode6) * 31;
        String str6 = this.k;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i11 = (i10 + hashCode7) * 31;
        boolean z2 = this.l;
        int i12 = z2;
        if (z2 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        boolean z3 = this.n;
        if (!z3) {
            i7 = z3 ? 1 : 0;
        }
        int i15 = (i14 + i7) * 31;
        String str7 = this.o;
        if (str7 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str7.hashCode();
        }
        int i16 = (i15 + hashCode9) * 31;
        String str8 = this.p;
        if (str8 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str8.hashCode();
        }
        int i17 = (i16 + hashCode10) * 31;
        byte[] bArr = this.q;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i17 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectDisplayDataForUserIds(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", bitmojiSceneId=");
        sb.append(this.g);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.h);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", snapProId=");
        sb.append(this.k);
        sb.append(", isOfficial=");
        sb.append(this.l);
        sb.append(", businessCategory=");
        sb.append(this.m);
        sb.append(", isPopular=");
        sb.append(this.n);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.o);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.p);
        sb.append(", bitmojiAvatarMetadata=");
        return AbstractC25677g0.n(this.q, sb, ')');
    }
}
