package defpackage;

/* renamed from: aki  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17621aki {
    public final long a;
    public final boolean b;
    public final boolean c;
    public final String d;
    public final String e;
    public final String f;
    public final C19410bum g;
    public final String h;
    public final String i;
    public final EnumC35160m99 j;
    public final Boolean k;
    public final Long l;
    public final Boolean m;
    public final Long n;

    public C17621aki(long j, boolean z, boolean z2, String str, String str2, String str3, C19410bum c19410bum, String str4, String str5, EnumC35160m99 enumC35160m99, Boolean bool, Long l, Boolean bool2, Long l2) {
        this.a = j;
        this.b = z;
        this.c = z2;
        this.d = str;
        this.e = str2;
        this.f = str3;
        this.g = c19410bum;
        this.h = str4;
        this.i = str5;
        this.j = enumC35160m99;
        this.k = bool;
        this.l = l;
        this.m = bool2;
        this.n = l2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17621aki)) {
            return false;
        }
        C17621aki c17621aki = (C17621aki) obj;
        if (this.a == c17621aki.a && this.b == c17621aki.b && this.c == c17621aki.c && K1c.m(this.d, c17621aki.d) && K1c.m(this.e, c17621aki.e) && K1c.m(this.f, c17621aki.f) && K1c.m(this.g, c17621aki.g) && K1c.m(this.h, c17621aki.h) && K1c.m(this.i, c17621aki.i) && this.j == c17621aki.j && K1c.m(this.k, c17621aki.k) && K1c.m(this.l, c17621aki.l) && K1c.m(this.m, c17621aki.m) && K1c.m(this.n, c17621aki.n)) {
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
        int i2 = 1;
        boolean z = this.b;
        int i3 = z;
        if (z != 0) {
            i3 = 1;
        }
        int i4 = (i + i3) * 31;
        boolean z2 = this.c;
        if (!z2) {
            i2 = z2 ? 1 : 0;
        }
        int g = B3h.g(this.d, (i4 + i2) * 31, 31);
        int i5 = 0;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (g + hashCode) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        C19410bum c19410bum = this.g;
        if (c19410bum == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c19410bum.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.h;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        EnumC35160m99 enumC35160m99 = this.j;
        if (enumC35160m99 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = enumC35160m99.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Boolean bool = this.k;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        Long l = this.l;
        if (l == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = l.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        Boolean bool2 = this.m;
        if (bool2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = bool2.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        Long l2 = this.n;
        if (l2 != null) {
            i5 = l2.hashCode();
        }
        return i14 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectStoryNotesViewerSearch(_id=");
        sb.append(this.a);
        sb.append(", isScreenShotted=");
        sb.append(this.b);
        sb.append(", isSaved=");
        sb.append(this.c);
        sb.append(", viewerUserId=");
        sb.append(this.d);
        sb.append(", friendDisplayName=");
        sb.append(this.e);
        sb.append(", friendUserId=");
        sb.append(this.f);
        sb.append(", friendUsername=");
        sb.append(this.g);
        sb.append(", friendBitmojiAvatarId=");
        sb.append(this.h);
        sb.append(", friendBitmojiSelfieId=");
        sb.append(this.i);
        sb.append(", friendLinkType=");
        sb.append(this.j);
        sb.append(", storyMuted=");
        sb.append(this.k);
        sb.append(", storyRowId=");
        sb.append(this.l);
        sb.append(", storyViewed=");
        sb.append(this.m);
        sb.append(", storyLatestTimestamp=");
        return AbstractC55208zDf.g(sb, this.n, ')');
    }
}
