package defpackage;

import java.util.Arrays;

/* renamed from: rki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43753rki {
    public final long a;
    public final String b;
    public final C19410bum c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;
    public final String h;
    public final String i;
    public final EnumC35160m99 j;
    public final String k;
    public final String l;
    public final byte[] m;

    public C43753rki(long j, String str, C19410bum c19410bum, String str2, String str3, String str4, String str5, String str6, String str7, EnumC35160m99 enumC35160m99, String str8, String str9, byte[] bArr) {
        this.a = j;
        this.b = str;
        this.c = c19410bum;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = str5;
        this.h = str6;
        this.i = str7;
        this.j = enumC35160m99;
        this.k = str8;
        this.l = str9;
        this.m = bArr;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C43753rki)) {
            return false;
        }
        C43753rki c43753rki = (C43753rki) obj;
        if (this.a == c43753rki.a && K1c.m(this.b, c43753rki.b) && K1c.m(this.c, c43753rki.c) && K1c.m(this.d, c43753rki.d) && K1c.m(this.e, c43753rki.e) && K1c.m(this.f, c43753rki.f) && K1c.m(this.g, c43753rki.g) && K1c.m(this.h, c43753rki.h) && K1c.m(this.i, c43753rki.i) && this.j == c43753rki.j && K1c.m(this.k, c43753rki.k) && K1c.m(this.l, c43753rki.l) && K1c.m(this.m, c43753rki.m)) {
            return true;
        }
        return false;
    }

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
        String str6 = this.i;
        if (str6 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str6.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = enumC35160m99.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str7 = this.k;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        String str8 = this.l;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        byte[] bArr = this.m;
        if (bArr != null) {
            i = Arrays.hashCode(bArr);
        }
        return i10 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectSuggestedFriendsByUserIdsOrUsernames(_id=");
        sb.append(this.a);
        sb.append(", userId=");
        sb.append(this.b);
        sb.append(", username=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", serverDisplayName=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.g);
        sb.append(", bitmojiSceneId=");
        sb.append(this.h);
        sb.append(", bitmojiBackgroundId=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", bitmojiBackgroundUrl=");
        sb.append(this.k);
        sb.append(", bitmojiBackgroundUrlType=");
        sb.append(this.l);
        sb.append(", bitmojiAvatarMetadata=");
        return AbstractC25677g0.n(this.m, sb, ')');
    }
}
