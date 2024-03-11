package defpackage;

/* renamed from: Oii  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9095Oii {
    public final long a;
    public final C19410bum b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final EnumC35160m99 g;
    public final boolean h;
    public final String i;
    public final String j;
    public final Long k;
    public final Boolean l;
    public final Long m;
    public final Long n;

    public C9095Oii(long j, C19410bum c19410bum, String str, String str2, String str3, String str4, EnumC35160m99 enumC35160m99, boolean z, String str5, String str6, Long l, Boolean bool, Long l2, Long l3) {
        this.a = j;
        this.b = c19410bum;
        this.c = str;
        this.d = str2;
        this.e = str3;
        this.f = str4;
        this.g = enumC35160m99;
        this.h = z;
        this.i = str5;
        this.j = str6;
        this.k = l;
        this.l = bool;
        this.m = l2;
        this.n = l3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9095Oii)) {
            return false;
        }
        C9095Oii c9095Oii = (C9095Oii) obj;
        if (this.a == c9095Oii.a && K1c.m(this.b, c9095Oii.b) && K1c.m(this.c, c9095Oii.c) && K1c.m(this.d, c9095Oii.d) && K1c.m(this.e, c9095Oii.e) && K1c.m(this.f, c9095Oii.f) && this.g == c9095Oii.g && this.h == c9095Oii.h && K1c.m(this.i, c9095Oii.i) && K1c.m(this.j, c9095Oii.j) && K1c.m(this.k, c9095Oii.k) && K1c.m(this.l, c9095Oii.l) && K1c.m(this.m, c9095Oii.m) && K1c.m(this.n, c9095Oii.n)) {
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
        int g = B3h.g(this.c, AbstractC55326zI8.h(this.b, ((int) (j ^ (j >>> 32))) * 31, 31), 31);
        int i = 0;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (g + hashCode) * 31;
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
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = enumC35160m99.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        boolean z = this.h;
        int i6 = z;
        if (z != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        String str4 = this.i;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 + hashCode5) * 31;
        String str5 = this.j;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 + hashCode6) * 31;
        Long l = this.k;
        if (l == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l.hashCode();
        }
        int i10 = (i9 + hashCode7) * 31;
        Boolean bool = this.l;
        if (bool == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = bool.hashCode();
        }
        int i11 = (i10 + hashCode8) * 31;
        Long l2 = this.m;
        if (l2 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = l2.hashCode();
        }
        int i12 = (i11 + hashCode9) * 31;
        Long l3 = this.n;
        if (l3 != null) {
            i = l3.hashCode();
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectHiddenSuggestedFriends(_id=");
        sb.append(this.a);
        sb.append(", username=");
        sb.append(this.b);
        sb.append(", userId=");
        sb.append(this.c);
        sb.append(", displayName=");
        sb.append(this.d);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.e);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", isAdded=");
        sb.append(this.h);
        sb.append(", suggestionReason=");
        sb.append(this.i);
        sb.append(", suggestionToken=");
        sb.append(this.j);
        sb.append(", storyRowId=");
        sb.append(this.k);
        sb.append(", storyViewed=");
        sb.append(this.l);
        sb.append(", storyLatestTimestamp=");
        sb.append(this.m);
        sb.append(", storyLatestExpirationTimestamp=");
        return AbstractC55208zDf.g(sb, this.n, ')');
    }
}
