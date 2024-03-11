package defpackage;

/* renamed from: lK9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33900lK9 {
    public final Long a;
    public final Long b;
    public final C0865Bi9 c;
    public final String d;
    public final long e;
    public final String f;
    public final C19410bum g;
    public final String h;
    public final Integer i;
    public final Long j;
    public final XX1 k;
    public final EnumC35160m99 l;
    public final String m;
    public final String n;
    public final boolean o;
    public final Long p;
    public final Void q;
    public final long r;
    public final long s;
    public final long t;

    public C33900lK9(Long l, Long l2, C0865Bi9 c0865Bi9, String str, long j, String str2, C19410bum c19410bum, String str3, Integer num, Long l3, XX1 xx1, EnumC35160m99 enumC35160m99, String str4, String str5, boolean z, Long l4, Void r21, long j2, long j3, long j4) {
        this.a = l;
        this.b = l2;
        this.c = c0865Bi9;
        this.d = str;
        this.e = j;
        this.f = str2;
        this.g = c19410bum;
        this.h = str3;
        this.i = num;
        this.j = l3;
        this.k = xx1;
        this.l = enumC35160m99;
        this.m = str4;
        this.n = str5;
        this.o = z;
        this.p = l4;
        this.q = r21;
        this.r = j2;
        this.s = j3;
        this.t = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C33900lK9)) {
            return false;
        }
        C33900lK9 c33900lK9 = (C33900lK9) obj;
        if (K1c.m(this.a, c33900lK9.a) && K1c.m(this.b, c33900lK9.b) && K1c.m(this.c, c33900lK9.c) && K1c.m(this.d, c33900lK9.d) && this.e == c33900lK9.e && K1c.m(this.f, c33900lK9.f) && K1c.m(this.g, c33900lK9.g) && K1c.m(this.h, c33900lK9.h) && K1c.m(this.i, c33900lK9.i) && K1c.m(this.j, c33900lK9.j) && K1c.m(this.k, c33900lK9.k) && this.l == c33900lK9.l && K1c.m(this.m, c33900lK9.m) && K1c.m(this.n, c33900lK9.n) && this.o == c33900lK9.o && K1c.m(this.p, c33900lK9.p) && K1c.m(this.q, c33900lK9.q) && this.r == c33900lK9.r && this.s == c33900lK9.s && this.t == c33900lK9.t) {
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
        int hashCode11;
        int hashCode12;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = hashCode * 31;
        Long l2 = this.b;
        if (l2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = l2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C0865Bi9 c0865Bi9 = this.c;
        if (c0865Bi9 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = c0865Bi9.a.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str = this.d;
        if (str == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str.hashCode();
        }
        long j = this.e;
        int h = AbstractC55326zI8.h(this.g, B3h.g(this.f, (((i4 + hashCode4) * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31);
        String str2 = this.h;
        if (str2 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str2.hashCode();
        }
        int i5 = (h + hashCode5) * 31;
        Integer num = this.i;
        if (num == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = num.hashCode();
        }
        int i6 = (i5 + hashCode6) * 31;
        Long l3 = this.j;
        if (l3 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l3.hashCode();
        }
        int i7 = (i6 + hashCode7) * 31;
        XX1 xx1 = this.k;
        if (xx1 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = xx1.hashCode();
        }
        int i8 = (i7 + hashCode8) * 31;
        EnumC35160m99 enumC35160m99 = this.l;
        if (enumC35160m99 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = enumC35160m99.hashCode();
        }
        int i9 = (i8 + hashCode9) * 31;
        String str3 = this.m;
        if (str3 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str3.hashCode();
        }
        int i10 = (i9 + hashCode10) * 31;
        String str4 = this.n;
        if (str4 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str4.hashCode();
        }
        int i11 = (i10 + hashCode11) * 31;
        boolean z = this.o;
        int i12 = z;
        if (z != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        Long l4 = this.p;
        if (l4 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l4.hashCode();
        }
        int i14 = (i13 + hashCode12) * 31;
        Void r3 = this.q;
        if (r3 != null) {
            i = r3.hashCode();
        }
        long j2 = this.r;
        long j3 = this.s;
        long j4 = this.t;
        return ((((((i14 + i) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("GetAllRecipientsV2FromFriend(lastInteractionTimestamp=");
        sb.append(this.a);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.b);
        sb.append(", friendmojis=");
        sb.append(this.c);
        sb.append(", friendmojiCategories=");
        sb.append(this.d);
        sb.append(", friendRowId=");
        sb.append(this.e);
        sb.append(", userId=");
        sb.append(this.f);
        sb.append(", username=");
        sb.append(this.g);
        sb.append(", friendDisplayName=");
        sb.append(this.h);
        sb.append(", streakLength=");
        sb.append(this.i);
        sb.append(", streakExpiration=");
        sb.append(this.j);
        sb.append(", birthday=");
        sb.append(this.k);
        sb.append(", friendLinkType=");
        sb.append(this.l);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.m);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.n);
        sb.append(", isOfficial=");
        sb.append(this.o);
        sb.append(", businessCategory=");
        sb.append(this.p);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.q);
        sb.append(", groupCreationTimestamp=");
        sb.append(this.r);
        sb.append(", isBestFriend=");
        sb.append(this.s);
        sb.append(", isPinnedBestFriend=");
        return TI8.p(sb, this.t, ')');
    }
}
