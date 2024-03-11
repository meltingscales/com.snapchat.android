package defpackage;

/* renamed from: Iu7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C5584Iu7 extends AbstractC6216Ju7 {
    public final EnumC15463Ykd d;
    public final C5126Ibd e;
    public final String f;
    public final String g;
    public final EnumC13062Upi h;
    public final String i;
    public final C37788nri j;
    public final String k;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C5584Iu7(defpackage.EnumC15463Ykd r31, defpackage.C5126Ibd r32, java.lang.String r33, java.lang.String r34, defpackage.EnumC13062Upi r35, java.lang.String r36, defpackage.C37788nri r37, int r38) {
        /*
            r30 = this;
            r0 = r30
            r1 = r38 & 64
            if (r1 == 0) goto L36
            nri r1 = new nri
            r2 = r1
            r28 = -3
            r20 = 0
            r3 = 0
            r4 = 0
            r5 = 0
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 0
            r10 = 0
            r11 = 0
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            r16 = 0
            r17 = 0
            r18 = 0
            r19 = 0
            r21 = 0
            r22 = 0
            r23 = 0
            r24 = 0
            r25 = 0
            r26 = 0
            r27 = 0
            r29 = 4095(0xfff, float:5.738E-42)
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21, r22, r23, r24, r25, r26, r27, r28, r29)
            goto L38
        L36:
            r1 = r37
        L38:
            r0.<init>(r1)
            r2 = r31
            r0.d = r2
            r2 = r32
            r0.e = r2
            r2 = r33
            r0.f = r2
            r2 = r34
            r0.g = r2
            r2 = r35
            r0.h = r2
            r2 = r36
            r0.i = r2
            r0.j = r1
            r1 = 0
            r0.k = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C5584Iu7.<init>(Ykd, Ibd, java.lang.String, java.lang.String, Upi, java.lang.String, nri, int):void");
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String a() {
        return this.k;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String b() {
        return this.f;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC15463Ykd c() {
        return this.d;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final String e() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5584Iu7)) {
            return false;
        }
        C5584Iu7 c5584Iu7 = (C5584Iu7) obj;
        if (this.d == c5584Iu7.d && K1c.m(this.e, c5584Iu7.e) && K1c.m(this.f, c5584Iu7.f) && K1c.m(this.g, c5584Iu7.g) && this.h == c5584Iu7.h && K1c.m(this.i, c5584Iu7.i) && K1c.m(this.j, c5584Iu7.j) && K1c.m(this.k, c5584Iu7.k)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final C37788nri f() {
        return this.j;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final C5126Ibd g() {
        return this.e;
    }

    @Override // defpackage.AbstractC6216Ju7
    public final EnumC13062Upi h() {
        return this.h;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4 = this.d.hashCode() * 31;
        int i = 0;
        C5126Ibd c5126Ibd = this.e;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        int i2 = (hashCode4 + hashCode) * 31;
        String str = this.f;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.g;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int hashCode5 = (this.j.hashCode() + B3h.g(this.i, AbstractC30946jR1.e(this.h, (i3 + hashCode3) * 31, 31), 31)) * 31;
        String str3 = this.k;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return hashCode5 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("User(mediaType=");
        sb.append(this.d);
        sb.append(", sendToPreviewMedia=");
        sb.append(this.e);
        sb.append(", contextSessionId=");
        sb.append(this.f);
        sb.append(", posterId=");
        sb.append(this.g);
        sb.append(", sourceType=");
        sb.append(this.h);
        sb.append(", snapId=");
        sb.append(this.i);
        sb.append(", sendToConfig=");
        sb.append(this.j);
        sb.append(", alternatePreviewUrl=");
        return AbstractC0164Afc.N(sb, this.k, ')');
    }
}
