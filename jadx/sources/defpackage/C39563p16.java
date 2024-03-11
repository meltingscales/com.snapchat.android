package defpackage;

/* renamed from: p16  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C39563p16 {
    public final String a;
    public final String b;
    public final Long c;
    public final C19410bum d;
    public final String e;
    public final String f;
    public final EnumC35160m99 g;
    public final String h;
    public final boolean i;
    public final boolean j;

    public C39563p16(EnumC35160m99 enumC35160m99, C19410bum c19410bum, Long l, String str, String str2, String str3, String str4, String str5, boolean z, boolean z2) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = c19410bum;
        this.e = str3;
        this.f = str4;
        this.g = enumC35160m99;
        this.h = str5;
        this.i = z;
        this.j = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C39563p16)) {
            return false;
        }
        C39563p16 c39563p16 = (C39563p16) obj;
        if (K1c.m(this.a, c39563p16.a) && K1c.m(this.b, c39563p16.b) && K1c.m(this.c, c39563p16.c) && K1c.m(this.d, c39563p16.d) && K1c.m(this.e, c39563p16.e) && K1c.m(this.f, c39563p16.f) && this.g == c39563p16.g && K1c.m(this.h, c39563p16.h) && this.i == c39563p16.i && this.j == c39563p16.j) {
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
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Long l = this.c;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C19410bum c19410bum = this.d;
        if (c19410bum == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c19410bum.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str = this.e;
        if (str == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        String str2 = this.f;
        if (str2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        EnumC35160m99 enumC35160m99 = this.g;
        if (enumC35160m99 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = enumC35160m99.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.h;
        if (str3 != null) {
            i = str3.hashCode();
        }
        int i7 = (i6 + i) * 31;
        int i8 = 1;
        boolean z = this.i;
        int i9 = z;
        if (z != 0) {
            i9 = 1;
        }
        int i10 = (i7 + i9) * 31;
        boolean z2 = this.j;
        if (!z2) {
            i8 = z2 ? 1 : 0;
        }
        return i10 + i8;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DbParticipant(userId=");
        sb.append(this.a);
        sb.append(", displayName=");
        sb.append(this.b);
        sb.append(", friendRowId=");
        sb.append(this.c);
        sb.append(", username=");
        sb.append(this.d);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.e);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.f);
        sb.append(", friendLinkType=");
        sb.append(this.g);
        sb.append(", snapProId=");
        sb.append(this.h);
        sb.append(", isOfficial=");
        sb.append(this.i);
        sb.append(", isBitmojiFriendmojiSharingSupported=");
        return AbstractC38597oO2.v(sb, this.j, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C39563p16(defpackage.C54436yii r12) {
        /*
            r11 = this;
            java.lang.String r4 = r12.b
            java.lang.String r0 = r12.d
            if (r0 == 0) goto Lc
            boolean r1 = defpackage.BYk.y1(r0)
            if (r1 == 0) goto Ld
        Lc:
            r0 = 0
        Ld:
            if (r0 != 0) goto L15
            bum r0 = r12.c
            java.lang.String r0 = r0.a()
        L15:
            r5 = r0
            long r0 = r12.a
            java.lang.Long r3 = java.lang.Long.valueOf(r0)
            m99 r1 = r12.h
            bum r2 = r12.c
            java.lang.String r6 = r12.e
            java.lang.String r7 = r12.f
            java.lang.String r8 = r12.i
            boolean r9 = r12.j
            boolean r10 = r12.g
            r0 = r11
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8, r9, r10)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C39563p16.<init>(yii):void");
    }
}
