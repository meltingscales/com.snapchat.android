package defpackage;

/* renamed from: LX0  reason: default package */
/* loaded from: classes6.dex */
public final class LX0 extends KX0 {
    public final String f;
    public final String g;
    public final boolean h;
    public final long i;
    public final boolean j;
    public final String k;
    public final String l;
    public final Long m;
    public final String n;
    public final C19410bum o;
    public final String p;
    public final Boolean q;
    public final String r;
    public final String s;
    public final String t;
    public final Boolean u;
    public final Boolean v;
    public final Long w;
    public final Long x;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public LX0(java.lang.String r21, java.lang.String r22, boolean r23, long r24, boolean r26, java.lang.String r27, java.lang.String r28, java.lang.Long r29, java.lang.String r30, defpackage.C19410bum r31, java.lang.String r32, java.lang.Boolean r33, java.lang.String r34, java.lang.String r35, java.lang.String r36, java.lang.Boolean r37, java.lang.Boolean r38, java.lang.Long r39, java.lang.Long r40, int r41) {
        /*
            Method dump skipped, instructions count: 233
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LX0.<init>(java.lang.String, java.lang.String, boolean, long, boolean, java.lang.String, java.lang.String, java.lang.Long, java.lang.String, bum, java.lang.String, java.lang.Boolean, java.lang.String, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.Boolean, java.lang.Long, java.lang.Long, int):void");
    }

    @Override // defpackage.KX0
    public final String a() {
        return this.f;
    }

    @Override // defpackage.KX0
    public final String b() {
        return this.g;
    }

    @Override // defpackage.KX0
    public final boolean c() {
        return this.j;
    }

    @Override // defpackage.KX0
    public final long d() {
        return this.i;
    }

    @Override // defpackage.KX0
    public final boolean e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LX0)) {
            return false;
        }
        LX0 lx0 = (LX0) obj;
        if (K1c.m(this.f, lx0.f) && K1c.m(this.g, lx0.g) && this.h == lx0.h && this.i == lx0.i && this.j == lx0.j && K1c.m(this.k, lx0.k) && K1c.m(this.l, lx0.l) && K1c.m(this.m, lx0.m) && K1c.m(this.n, lx0.n) && K1c.m(this.o, lx0.o) && K1c.m(this.p, lx0.p) && K1c.m(this.q, lx0.q) && K1c.m(this.r, lx0.r) && K1c.m(this.s, lx0.s) && K1c.m(this.t, lx0.t) && K1c.m(this.u, lx0.u) && K1c.m(this.v, lx0.v) && K1c.m(this.w, lx0.w) && K1c.m(this.x, lx0.x)) {
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
        int hashCode13;
        int g = B3h.g(this.g, this.f.hashCode() * 31, 31);
        int i = 1;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        long j = this.i;
        int i3 = (((g + i2) * 31) + ((int) (j ^ (j >>> 32)))) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        int i4 = (i3 + i) * 31;
        int i5 = 0;
        String str = this.k;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i6 = (i4 + hashCode) * 31;
        String str2 = this.l;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i7 = (i6 + hashCode2) * 31;
        Long l = this.m;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i8 = (i7 + hashCode3) * 31;
        String str3 = this.n;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i9 = (i8 + hashCode4) * 31;
        C19410bum c19410bum = this.o;
        if (c19410bum == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c19410bum.hashCode();
        }
        int i10 = (i9 + hashCode5) * 31;
        String str4 = this.p;
        if (str4 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str4.hashCode();
        }
        int i11 = (i10 + hashCode6) * 31;
        Boolean bool = this.q;
        if (bool == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = bool.hashCode();
        }
        int i12 = (i11 + hashCode7) * 31;
        String str5 = this.r;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int i13 = (i12 + hashCode8) * 31;
        String str6 = this.s;
        if (str6 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str6.hashCode();
        }
        int i14 = (i13 + hashCode9) * 31;
        String str7 = this.t;
        if (str7 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str7.hashCode();
        }
        int i15 = (i14 + hashCode10) * 31;
        Boolean bool2 = this.u;
        if (bool2 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = bool2.hashCode();
        }
        int i16 = (i15 + hashCode11) * 31;
        Boolean bool3 = this.v;
        if (bool3 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = bool3.hashCode();
        }
        int i17 = (i16 + hashCode12) * 31;
        Long l2 = this.w;
        if (l2 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = l2.hashCode();
        }
        int i18 = (i17 + hashCode13) * 31;
        Long l3 = this.x;
        if (l3 != null) {
            i5 = l3.hashCode();
        }
        return i18 + i5;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BasicFeedWithFriendInfo(conversationId=");
        sb.append(this.f);
        sb.append(", displayName=");
        sb.append(this.g);
        sb.append(", isGroup=");
        sb.append(this.h);
        sb.append(", participantsSize=");
        sb.append(this.i);
        sb.append(", hasFeedId=");
        sb.append(this.j);
        sb.append(", lastWriterUserId=");
        sb.append(this.k);
        sb.append(", specifiedName=");
        sb.append(this.l);
        sb.append(", lastEventUpdateTimestamp=");
        sb.append(this.m);
        sb.append(", friendUserId=");
        sb.append(this.n);
        sb.append(", friendUserName=");
        sb.append(this.o);
        sb.append(", friendDisplayName=");
        sb.append(this.p);
        sb.append(", friendAvatarEnabled=");
        sb.append(this.q);
        sb.append(", friendAvatarId=");
        sb.append(this.r);
        sb.append(", friendSelfiedId=");
        sb.append(this.s);
        sb.append(", storyId=");
        sb.append(this.t);
        sb.append(", storyViewed=");
        sb.append(this.u);
        sb.append(", storyMuted=");
        sb.append(this.v);
        sb.append(", storyLatestExpirationTimestamp=");
        sb.append(this.w);
        sb.append(", storyLatestTimestamp=");
        return AbstractC55208zDf.g(sb, this.x, ')');
    }
}
