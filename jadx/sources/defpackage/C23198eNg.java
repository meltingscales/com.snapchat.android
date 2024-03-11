package defpackage;

/* renamed from: eNg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23198eNg {
    public final Long a;
    public final String b;
    public final String c;
    public final EnumC39790pA8 d;
    public final Long e;
    public final Long f;
    public final C0865Bi9 g;
    public final String h;
    public final Long i;
    public final String j;
    public final C19410bum k;
    public final String l;
    public final Integer m;
    public final Long n;
    public final XX1 o;
    public final EnumC35160m99 p;
    public final String q;
    public final String r;
    public final Boolean s;
    public final int t;
    public final String u;
    public final String v;
    public final String w;
    public final boolean x;
    public final boolean y;

    public C23198eNg(Long l, String str, String str2, EnumC39790pA8 enumC39790pA8, Long l2, Long l3, C0865Bi9 c0865Bi9, String str3, Long l4, String str4, C19410bum c19410bum, String str5, Integer num, Long l5, XX1 xx1, EnumC35160m99 enumC35160m99, String str6, String str7, Boolean bool, int i, String str8, String str9, String str10, boolean z, boolean z2) {
        this.a = l;
        this.b = str;
        this.c = str2;
        this.d = enumC39790pA8;
        this.e = l2;
        this.f = l3;
        this.g = c0865Bi9;
        this.h = str3;
        this.i = l4;
        this.j = str4;
        this.k = c19410bum;
        this.l = str5;
        this.m = num;
        this.n = l5;
        this.o = xx1;
        this.p = enumC35160m99;
        this.q = str6;
        this.r = str7;
        this.s = bool;
        this.t = i;
        this.u = str8;
        this.v = str9;
        this.w = str10;
        this.x = z;
        this.y = z2;
    }

    public static C23198eNg a(C23198eNg c23198eNg, String str, String str2, String str3, boolean z) {
        return new C23198eNg(c23198eNg.a, c23198eNg.b, str, c23198eNg.d, c23198eNg.e, c23198eNg.f, c23198eNg.g, c23198eNg.h, c23198eNg.i, c23198eNg.j, c23198eNg.k, c23198eNg.l, c23198eNg.m, c23198eNg.n, c23198eNg.o, c23198eNg.p, c23198eNg.q, str2, c23198eNg.s, c23198eNg.t, c23198eNg.u, c23198eNg.v, str3, c23198eNg.x, z);
    }

    public final String b() {
        String str = this.l;
        if (str == null) {
            str = "";
        }
        if (str.length() == 0) {
            C19410bum c19410bum = this.k;
            if (c19410bum != null) {
                str = c19410bum.a();
            } else {
                str = null;
            }
        }
        if (str == null) {
            return "";
        }
        return str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23198eNg)) {
            return false;
        }
        C23198eNg c23198eNg = (C23198eNg) obj;
        if (K1c.m(this.a, c23198eNg.a) && K1c.m(this.b, c23198eNg.b) && K1c.m(this.c, c23198eNg.c) && this.d == c23198eNg.d && K1c.m(this.e, c23198eNg.e) && K1c.m(this.f, c23198eNg.f) && K1c.m(this.g, c23198eNg.g) && K1c.m(this.h, c23198eNg.h) && K1c.m(this.i, c23198eNg.i) && K1c.m(this.j, c23198eNg.j) && K1c.m(this.k, c23198eNg.k) && K1c.m(this.l, c23198eNg.l) && K1c.m(this.m, c23198eNg.m) && K1c.m(this.n, c23198eNg.n) && K1c.m(this.o, c23198eNg.o) && this.p == c23198eNg.p && K1c.m(this.q, c23198eNg.q) && K1c.m(this.r, c23198eNg.r) && K1c.m(this.s, c23198eNg.s) && this.t == c23198eNg.t && K1c.m(this.u, c23198eNg.u) && K1c.m(this.v, c23198eNg.v) && K1c.m(this.w, c23198eNg.w) && this.x == c23198eNg.x && this.y == c23198eNg.y) {
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
        int hashCode14;
        int hashCode15;
        int hashCode16;
        int hashCode17;
        int W;
        int hashCode18;
        int hashCode19;
        int i = 0;
        Long l = this.a;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int g = B3h.g(this.b, hashCode * 31, 31);
        String str = this.c;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int hashCode20 = (this.d.hashCode() + ((g + hashCode2) * 31)) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l2.hashCode();
        }
        int i2 = (hashCode20 + hashCode3) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l3.hashCode();
        }
        int i3 = (i2 + hashCode4) * 31;
        C0865Bi9 c0865Bi9 = this.g;
        if (c0865Bi9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c0865Bi9.a.hashCode();
        }
        int i4 = (i3 + hashCode5) * 31;
        String str2 = this.h;
        if (str2 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str2.hashCode();
        }
        int i5 = (i4 + hashCode6) * 31;
        Long l4 = this.i;
        if (l4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = l4.hashCode();
        }
        int i6 = (i5 + hashCode7) * 31;
        String str3 = this.j;
        if (str3 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str3.hashCode();
        }
        int i7 = (i6 + hashCode8) * 31;
        C19410bum c19410bum = this.k;
        if (c19410bum == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = c19410bum.hashCode();
        }
        int i8 = (i7 + hashCode9) * 31;
        String str4 = this.l;
        if (str4 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str4.hashCode();
        }
        int i9 = (i8 + hashCode10) * 31;
        Integer num = this.m;
        if (num == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = num.hashCode();
        }
        int i10 = (i9 + hashCode11) * 31;
        Long l5 = this.n;
        if (l5 == null) {
            hashCode12 = 0;
        } else {
            hashCode12 = l5.hashCode();
        }
        int i11 = (i10 + hashCode12) * 31;
        XX1 xx1 = this.o;
        if (xx1 == null) {
            hashCode13 = 0;
        } else {
            hashCode13 = xx1.hashCode();
        }
        int i12 = (i11 + hashCode13) * 31;
        EnumC35160m99 enumC35160m99 = this.p;
        if (enumC35160m99 == null) {
            hashCode14 = 0;
        } else {
            hashCode14 = enumC35160m99.hashCode();
        }
        int i13 = (i12 + hashCode14) * 31;
        String str5 = this.q;
        if (str5 == null) {
            hashCode15 = 0;
        } else {
            hashCode15 = str5.hashCode();
        }
        int i14 = (i13 + hashCode15) * 31;
        String str6 = this.r;
        if (str6 == null) {
            hashCode16 = 0;
        } else {
            hashCode16 = str6.hashCode();
        }
        int i15 = (i14 + hashCode16) * 31;
        Boolean bool = this.s;
        if (bool == null) {
            hashCode17 = 0;
        } else {
            hashCode17 = bool.hashCode();
        }
        int i16 = (i15 + hashCode17) * 31;
        int i17 = this.t;
        if (i17 == 0) {
            W = 0;
        } else {
            W = AbstractC0164Afc.W(i17);
        }
        int i18 = (i16 + W) * 31;
        String str7 = this.u;
        if (str7 == null) {
            hashCode18 = 0;
        } else {
            hashCode18 = str7.hashCode();
        }
        int i19 = (i18 + hashCode18) * 31;
        String str8 = this.v;
        if (str8 == null) {
            hashCode19 = 0;
        } else {
            hashCode19 = str8.hashCode();
        }
        int i20 = (i19 + hashCode19) * 31;
        String str9 = this.w;
        if (str9 != null) {
            i = str9.hashCode();
        }
        int i21 = (i20 + i) * 31;
        int i22 = 1;
        boolean z = this.x;
        int i23 = z;
        if (z != 0) {
            i23 = 1;
        }
        int i24 = (i21 + i23) * 31;
        boolean z2 = this.y;
        if (!z2) {
            i22 = z2 ? 1 : 0;
        }
        return i24 + i22;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Recent(_id=");
        sb.append(this.a);
        sb.append(", key=");
        sb.append(this.b);
        sb.append(", feedDisplayName=");
        sb.append(this.c);
        sb.append(", kind=");
        sb.append(this.d);
        sb.append(", lastInteractionTimestamp=");
        sb.append(this.e);
        sb.append(", lastAddFriendTimestamp=");
        sb.append(this.f);
        sb.append(", friendmojis=");
        sb.append(this.g);
        sb.append(", friendmojiCategories=");
        sb.append(this.h);
        sb.append(", friendRowId=");
        sb.append(this.i);
        sb.append(", userId=");
        sb.append(this.j);
        sb.append(", username=");
        sb.append(this.k);
        sb.append(", friendDisplayName=");
        sb.append(this.l);
        sb.append(", streakLength=");
        sb.append(this.m);
        sb.append(", streakExpiration=");
        sb.append(this.n);
        sb.append(", birthday=");
        sb.append(this.o);
        sb.append(", friendLinkType=");
        sb.append(this.p);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.q);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.r);
        sb.append(", isOfficial=");
        sb.append(this.s);
        sb.append(", officialBadgeType=");
        sb.append(AbstractC0285Aka.x(this.t));
        sb.append(", participantString=");
        sb.append(this.u);
        sb.append(", fitScreenParticipantString=");
        sb.append(this.v);
        sb.append(", friendmojisToDisplay=");
        sb.append(this.w);
        sb.append(", isBestFriend=");
        sb.append(this.x);
        sb.append(", isStreakExpiring=");
        return AbstractC38597oO2.v(sb, this.y, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C23198eNg(java.lang.Long r28, java.lang.String r29, java.lang.String r30, defpackage.EnumC39790pA8 r31, java.lang.Long r32, java.lang.Long r33, defpackage.C0865Bi9 r34, java.lang.String r35, java.lang.Long r36, java.lang.String r37, defpackage.C19410bum r38, java.lang.String r39, java.lang.Integer r40, java.lang.Long r41, defpackage.XX1 r42, defpackage.EnumC35160m99 r43, java.lang.String r44, java.lang.String r45, java.lang.Boolean r46, java.lang.Long r47, java.lang.String r48, java.lang.String r49, boolean r50) {
        /*
            r27 = this;
            r0 = 0
            if (r47 == 0) goto L21
            long r1 = r47.longValue()
            int r2 = (int) r1
            r1 = 3
            int[] r1 = defpackage.AbstractC0164Afc.X(r1)
            int r3 = r1.length
            r4 = 0
        Lf:
            if (r4 >= r3) goto L1e
            r5 = r1[r4]
            int r6 = defpackage.AbstractC0164Afc.W(r5)
            if (r6 != r2) goto L1b
            r0 = r5
            goto L1e
        L1b:
            int r4 = r4 + 1
            goto Lf
        L1e:
            r21 = r0
            goto L23
        L21:
            r21 = 0
        L23:
            java.lang.String r24 = defpackage.MR3.b(r34)
            r26 = 0
            r1 = r27
            r2 = r28
            r3 = r29
            r4 = r30
            r5 = r31
            r6 = r32
            r7 = r33
            r8 = r34
            r9 = r35
            r10 = r36
            r11 = r37
            r12 = r38
            r13 = r39
            r14 = r40
            r15 = r41
            r16 = r42
            r17 = r43
            r18 = r44
            r19 = r45
            r20 = r46
            r22 = r48
            r23 = r49
            r25 = r50
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C23198eNg.<init>(java.lang.Long, java.lang.String, java.lang.String, pA8, java.lang.Long, java.lang.Long, Bi9, java.lang.String, java.lang.Long, java.lang.String, bum, java.lang.String, java.lang.Integer, java.lang.Long, XX1, m99, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.Long, java.lang.String, java.lang.String, boolean):void");
    }
}
