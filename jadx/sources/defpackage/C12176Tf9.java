package defpackage;

import android.net.Uri;

/* renamed from: Tf9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C12176Tf9 {
    public final String a;
    public final String b;
    public final String c;
    public final EnumC11543Sf9 d;
    public final Uri e;
    public final Uri f;
    public final Uri g;
    public final YKk h;
    public final String i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final boolean m;
    public final C31612js4 n;
    public final RAj o;
    public final String p;

    public C12176Tf9(String str, String str2, String str3, EnumC11543Sf9 enumC11543Sf9, Uri uri, Uri uri2, Uri uri3, YKk yKk, String str4, String str5, boolean z, boolean z2, boolean z3, C31612js4 c31612js4, RAj rAj, String str6) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = enumC11543Sf9;
        this.e = uri;
        this.f = uri2;
        this.g = uri3;
        this.h = yKk;
        this.i = str4;
        this.j = str5;
        this.k = z;
        this.l = z2;
        this.m = z3;
        this.n = c31612js4;
        this.o = rAj;
        this.p = str6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C12176Tf9)) {
            return false;
        }
        C12176Tf9 c12176Tf9 = (C12176Tf9) obj;
        if (K1c.m(this.a, c12176Tf9.a) && K1c.m(this.b, c12176Tf9.b) && K1c.m(this.c, c12176Tf9.c) && this.d == c12176Tf9.d && K1c.m(this.e, c12176Tf9.e) && K1c.m(this.f, c12176Tf9.f) && K1c.m(this.g, c12176Tf9.g) && this.h == c12176Tf9.h && K1c.m(this.i, c12176Tf9.i) && K1c.m(this.j, c12176Tf9.j) && this.k == c12176Tf9.k && this.l == c12176Tf9.l && this.m == c12176Tf9.m && K1c.m(this.n, c12176Tf9.n) && this.o == c12176Tf9.o && K1c.m(this.p, c12176Tf9.p)) {
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
        int i = 0;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        EnumC11543Sf9 enumC11543Sf9 = this.d;
        if (enumC11543Sf9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC11543Sf9.hashCode();
        }
        int e = AbstractC29906il7.e(this.g, AbstractC29906il7.e(this.f, AbstractC29906il7.e(this.e, (i4 + hashCode4) * 31, 31), 31), 31);
        YKk yKk = this.h;
        if (yKk == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = yKk.hashCode();
        }
        int i5 = (e + hashCode5) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str5.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        int i8 = 1;
        boolean z = this.k;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.l;
        int i11 = z2;
        if (z2 != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        boolean z3 = this.m;
        if (!z3) {
            i8 = z3 ? 1 : 0;
        }
        int i13 = (i12 + i8) * 31;
        C31612js4 c31612js4 = this.n;
        if (c31612js4 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = c31612js4.hashCode();
        }
        int i14 = (i13 + hashCode8) * 31;
        RAj rAj = this.o;
        if (rAj == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = rAj.hashCode();
        }
        int i15 = (i14 + hashCode9) * 31;
        String str6 = this.p;
        if (str6 != null) {
            i = str6.hashCode();
        }
        return i15 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FriendStoryShareInfo(snapId=");
        sb.append(this.a);
        sb.append(", storyId=");
        sb.append(this.b);
        sb.append(", storyOwnerUsername=");
        sb.append(this.c);
        sb.append(", storyStatus=");
        sb.append(this.d);
        sb.append(", chatMediaUri=");
        sb.append(this.e);
        sb.append(", thumbnailMediaUri=");
        sb.append(this.f);
        sb.append(", bitmojiUri=");
        sb.append(this.g);
        sb.append(", storyKind=");
        sb.append(this.h);
        sb.append(", primaryText=");
        sb.append(this.i);
        sb.append(", storyOwnerUserId=");
        sb.append(this.j);
        sb.append(", isPublic=");
        sb.append(this.k);
        sb.append(", isAdded=");
        sb.append(this.l);
        sb.append(", shouldHideAddButton=");
        sb.append(this.m);
        sb.append(", contextClientInfo=");
        sb.append(this.n);
        sb.append(", snapType=");
        sb.append(this.o);
        sb.append(", timestampText=");
        return AbstractC0164Afc.N(sb, this.p, ')');
    }
}
