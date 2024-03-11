package defpackage;

/* renamed from: spm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45416spm {
    public static final C45416spm m = new C45416spm(new C34785lua("Unknown"), null, null, null, null, null, null, null, 4094);
    public final C34785lua a;
    public final String b;
    public final String c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final String g;
    public final String h;
    public final String i;
    public final AbstractC39391oua j;
    public final AbstractC39391oua k;
    public final Boolean l;

    public C45416spm(C34785lua c34785lua, String str, String str2, Long l, Long l2, Long l3, String str3, String str4, String str5, AbstractC39391oua abstractC39391oua, AbstractC39391oua abstractC39391oua2, Boolean bool) {
        this.a = c34785lua;
        this.b = str;
        this.c = str2;
        this.d = l;
        this.e = l2;
        this.f = l3;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = abstractC39391oua;
        this.k = abstractC39391oua2;
        this.l = bool;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C45416spm)) {
            return false;
        }
        C45416spm c45416spm = (C45416spm) obj;
        if (K1c.m(this.a, c45416spm.a) && K1c.m(this.b, c45416spm.b) && K1c.m(this.c, c45416spm.c) && K1c.m(this.d, c45416spm.d) && K1c.m(this.e, c45416spm.e) && K1c.m(this.f, c45416spm.f) && K1c.m(this.g, c45416spm.g) && K1c.m(this.h, c45416spm.h) && K1c.m(this.i, c45416spm.i) && K1c.m(this.j, c45416spm.j) && K1c.m(this.k, c45416spm.k) && K1c.m(this.l, c45416spm.l)) {
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
        int hashCode9 = this.a.b.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode9 + hashCode) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.d;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.e;
        if (l2 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = l2.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        Long l3 = this.f;
        if (l3 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = l3.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        String str3 = this.g;
        if (str3 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str3.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        String str4 = this.h;
        if (str4 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str4.hashCode();
        }
        int i8 = (i7 + hashCode7) * 31;
        String str5 = this.i;
        if (str5 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str5.hashCode();
        }
        int c = AbstractC41636qMj.c(this.k, AbstractC41636qMj.c(this.j, (i8 + hashCode8) * 31, 31), 31);
        Boolean bool = this.l;
        if (bool != null) {
            i = bool.hashCode();
        }
        return c + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("UserData(userId=");
        sb.append(this.a);
        sb.append(", displayUserName=");
        sb.append(this.b);
        sb.append(", displayName=");
        sb.append(this.c);
        sb.append(", birthDate=");
        sb.append(this.d);
        sb.append(", createdTimestamp=");
        sb.append(this.e);
        sb.append(", score=");
        sb.append(this.f);
        sb.append(", countryCode=");
        sb.append(this.g);
        sb.append(", timeZone=");
        sb.append(this.h);
        sb.append(", locale=");
        sb.append(this.i);
        sb.append(", bitmojiAvatarId=");
        sb.append(this.j);
        sb.append(", bitmojiSelfieId=");
        sb.append(this.k);
        sb.append(", isNewUser=");
        return AbstractC25677g0.l(sb, this.l, ')');
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public /* synthetic */ C45416spm(defpackage.C34785lua r17, java.lang.String r18, java.lang.String r19, java.lang.Long r20, java.lang.Long r21, java.lang.String r22, defpackage.AbstractC39391oua r23, defpackage.AbstractC39391oua r24, int r25) {
        /*
            r16 = this;
            r0 = r25
            r1 = r0 & 2
            r2 = 0
            if (r1 == 0) goto L9
            r5 = r2
            goto Lb
        L9:
            r5 = r18
        Lb:
            r1 = r0 & 4
            if (r1 == 0) goto L11
            r6 = r2
            goto L13
        L11:
            r6 = r19
        L13:
            r1 = r0 & 8
            if (r1 == 0) goto L19
            r7 = r2
            goto L1b
        L19:
            r7 = r20
        L1b:
            r1 = r0 & 32
            if (r1 == 0) goto L21
            r9 = r2
            goto L23
        L21:
            r9 = r21
        L23:
            r1 = r0 & 64
            if (r1 == 0) goto L29
            r10 = r2
            goto L2b
        L29:
            r10 = r22
        L2b:
            r1 = r0 & 512(0x200, float:7.175E-43)
            nua r2 = defpackage.C37855nua.b
            if (r1 == 0) goto L33
            r13 = r2
            goto L35
        L33:
            r13 = r23
        L35:
            r0 = r0 & 1024(0x400, float:1.435E-42)
            if (r0 == 0) goto L3b
            r14 = r2
            goto L3d
        L3b:
            r14 = r24
        L3d:
            r8 = 0
            r11 = 0
            r12 = 0
            r15 = 0
            r3 = r16
            r4 = r17
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C45416spm.<init>(lua, java.lang.String, java.lang.String, java.lang.Long, java.lang.Long, java.lang.String, oua, oua, int):void");
    }
}
