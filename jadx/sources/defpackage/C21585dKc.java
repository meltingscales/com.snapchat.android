package defpackage;

/* renamed from: dKc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C21585dKc implements KJc {
    public final long a;
    public final String b;
    public final String c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final XX1 g;
    public final EnumC35160m99 h;
    public final Long i;
    public final Long j;
    public final Long k;
    public final boolean l;
    public final Long m;
    public String n;
    public String o;

    public C21585dKc(long j, String str, String str2, C19410bum c19410bum, String str3, String str4, XX1 xx1, EnumC35160m99 enumC35160m99, Long l, Long l2, Long l3, boolean z, Long l4) {
        this.a = j;
        this.b = str;
        this.c = str2;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.g = xx1;
        this.h = enumC35160m99;
        this.i = l;
        this.j = l2;
        this.k = l3;
        this.l = z;
        this.m = l4;
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
        if (!(obj instanceof C21585dKc)) {
            return false;
        }
        C21585dKc c21585dKc = (C21585dKc) obj;
        if (this.a == c21585dKc.a && K1c.m(this.b, c21585dKc.b) && K1c.m(this.c, c21585dKc.c) && K1c.m(this.d, c21585dKc.d) && K1c.m(this.e, c21585dKc.e) && K1c.m(this.f, c21585dKc.f) && K1c.m(this.g, c21585dKc.g) && this.h == c21585dKc.h && K1c.m(this.i, c21585dKc.i) && K1c.m(this.j, c21585dKc.j) && K1c.m(this.k, c21585dKc.k) && this.l == c21585dKc.l && K1c.m(this.m, c21585dKc.m)) {
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

    public final boolean h() {
        if (this.m != null) {
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
        long j = this.a;
        int i = ((int) (j ^ (j >>> 32))) * 31;
        int i2 = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i3 = (i + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int h = AbstractC55326zI8.h(this.d, (i3 + hashCode2) * 31, 31);
        String str3 = this.e;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i4 = (h + hashCode3) * 31;
        String str4 = this.f;
        if (str4 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str4.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        XX1 xx1 = this.g;
        if (xx1 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = xx1.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.h;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        Long l = this.i;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        Long l2 = this.j;
        if (l2 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l2.hashCode();
        }
        int i9 = (i8 + hashCode8) * 31;
        Long l3 = this.k;
        if (l3 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l3.hashCode();
        }
        int i10 = (i9 + hashCode9) * 31;
        boolean z = this.l;
        int i11 = z;
        if (z != 0) {
            i11 = 1;
        }
        int i12 = (i10 + i11) * 31;
        Long l4 = this.m;
        if (l4 != null) {
            i2 = l4.hashCode();
        }
        return i12 + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MapFriendStoryFromDB(friendRowId=");
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
        sb.append(this.h);
        sb.append(", storyRowId=");
        sb.append(this.i);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.j);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.k);
        sb.append(", storyViewed=");
        sb.append(this.l);
        sb.append(", bestFriendRowId=");
        return AbstractC55208zDf.g(sb, this.m, ')');
    }
}
