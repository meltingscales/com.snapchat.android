package defpackage;

/* renamed from: Lme  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C7294Lme {
    public final EnumC27940hTa a;
    public final W6f b;
    public final EnumC26924goe c;
    public final L9f d;
    public final L9f e;
    public final boolean f;
    public final boolean g;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C7294Lme(defpackage.C10050Pw r9, defpackage.EnumC26924goe r10, defpackage.L9f r11, defpackage.L9f r12, boolean r13, int r14) {
        /*
            r8 = this;
            r14 = r14 & 16
            if (r14 == 0) goto L7
            r13 = 1
            r6 = 1
            goto L8
        L7:
            r6 = r13
        L8:
            Pw r13 = defpackage.W6f.f0
            boolean r13 = defpackage.K1c.m(r9, r13)
            hTa r14 = defpackage.EnumC27940hTa.a
            if (r13 == 0) goto L14
        L12:
            r1 = r14
            goto L3f
        L14:
            Pw r13 = defpackage.W6f.g0
            boolean r13 = defpackage.K1c.m(r9, r13)
            if (r13 == 0) goto L20
            hTa r13 = defpackage.EnumC27940hTa.b
        L1e:
            r1 = r13
            goto L3f
        L20:
            Pw r13 = defpackage.W6f.h0
            boolean r13 = defpackage.K1c.m(r9, r13)
            if (r13 == 0) goto L2b
            hTa r13 = defpackage.EnumC27940hTa.c
            goto L1e
        L2b:
            Pw r13 = defpackage.W6f.i0
            boolean r13 = defpackage.K1c.m(r9, r13)
            if (r13 == 0) goto L36
            hTa r13 = defpackage.EnumC27940hTa.d
            goto L1e
        L36:
            Pw r13 = defpackage.W6f.j0
            boolean r13 = defpackage.K1c.m(r9, r13)
            if (r13 == 0) goto L49
            goto L12
        L3f:
            r7 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            r4 = r11
            r5 = r12
            r0.<init>(r1, r2, r3, r4, r5, r6, r7)
            return
        L49:
            java.lang.RuntimeException r9 = new java.lang.RuntimeException
            java.lang.String r10 = "Unimplemented default input gesture for output transition, please specify an input gesture"
            r9.<init>(r10)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C7294Lme.<init>(Pw, goe, L9f, L9f, boolean, int):void");
    }

    public static C7294Lme a(C7294Lme c7294Lme, EnumC27940hTa enumC27940hTa, W6f w6f, EnumC26924goe enumC26924goe, L9f l9f, L9f l9f2, boolean z, boolean z2, int i) {
        EnumC27940hTa enumC27940hTa2;
        W6f w6f2;
        EnumC26924goe enumC26924goe2;
        L9f l9f3;
        L9f l9f4;
        boolean z3;
        boolean z4;
        if ((i & 1) != 0) {
            enumC27940hTa2 = c7294Lme.a;
        } else {
            enumC27940hTa2 = enumC27940hTa;
        }
        if ((i & 2) != 0) {
            w6f2 = c7294Lme.b;
        } else {
            w6f2 = w6f;
        }
        if ((i & 4) != 0) {
            enumC26924goe2 = c7294Lme.c;
        } else {
            enumC26924goe2 = enumC26924goe;
        }
        if ((i & 8) != 0) {
            l9f3 = c7294Lme.d;
        } else {
            l9f3 = l9f;
        }
        if ((i & 16) != 0) {
            l9f4 = c7294Lme.e;
        } else {
            l9f4 = l9f2;
        }
        if ((i & 32) != 0) {
            z3 = c7294Lme.f;
        } else {
            z3 = z;
        }
        if ((i & 64) != 0) {
            z4 = c7294Lme.g;
        } else {
            z4 = z2;
        }
        c7294Lme.getClass();
        return new C7294Lme(enumC27940hTa2, w6f2, enumC26924goe2, l9f3, l9f4, z3, z4);
    }

    public final L9f b() {
        if (this.c == EnumC26924goe.a) {
            return this.d;
        }
        return this.e;
    }

    public final L9f c() {
        if (this.c == EnumC26924goe.a) {
            return this.e;
        }
        return this.d;
    }

    public final C7294Lme d() {
        EnumC27940hTa enumC27940hTa;
        EnumC26924goe enumC26924goe = EnumC26924goe.a;
        if (this.c == enumC26924goe) {
            enumC26924goe = EnumC26924goe.b;
        }
        EnumC26924goe enumC26924goe2 = enumC26924goe;
        int ordinal = this.a.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                enumC27940hTa = EnumC27940hTa.e;
                            } else {
                                throw new RuntimeException("Invalid input gesture");
                            }
                        } else {
                            enumC27940hTa = EnumC27940hTa.f;
                        }
                    } else {
                        enumC27940hTa = EnumC27940hTa.c;
                    }
                } else {
                    enumC27940hTa = EnumC27940hTa.d;
                }
            } else {
                enumC27940hTa = EnumC27940hTa.a;
            }
        } else {
            enumC27940hTa = EnumC27940hTa.b;
        }
        return a(this, enumC27940hTa, this.b.g(), enumC26924goe2, this.e, this.d, false, false, 96);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7294Lme)) {
            return false;
        }
        C7294Lme c7294Lme = (C7294Lme) obj;
        if (this.a == c7294Lme.a && K1c.m(this.b, c7294Lme.b) && this.c == c7294Lme.c && K1c.m(this.d, c7294Lme.d) && K1c.m(this.e, c7294Lme.e) && this.f == c7294Lme.f && this.g == c7294Lme.g) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (this.a.hashCode() * 31)) * 31)) * 31;
        int i = 0;
        L9f l9f = this.d;
        if (l9f == null) {
            hashCode = 0;
        } else {
            hashCode = l9f.hashCode();
        }
        int i2 = (hashCode3 + hashCode) * 31;
        L9f l9f2 = this.e;
        if (l9f2 != null) {
            i = l9f2.hashCode();
        }
        int i3 = (i2 + i) * 31;
        int i4 = 1;
        boolean z = this.f;
        int i5 = z;
        if (z != 0) {
            i5 = 1;
        }
        int i6 = (i3 + i5) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i4 = z2 ? 1 : 0;
        }
        return i6 + i4;
    }

    public final String toString() {
        C30645jEl c30645jEl = new C30645jEl(this);
        c30645jEl.b(this.a, "inputGesture");
        c30645jEl.b(this.b, "outputTransition");
        c30645jEl.b(this.c, "navigationType");
        c30645jEl.b(this.d, "sourcePageType");
        c30645jEl.b(this.e, "destinationPageType");
        c30645jEl.c("shouldAnimate", this.f);
        return c30645jEl.toString();
    }

    public C7294Lme(EnumC27940hTa enumC27940hTa, W6f w6f, EnumC26924goe enumC26924goe, L9f l9f, L9f l9f2, boolean z, boolean z2) {
        this.a = enumC27940hTa;
        this.b = w6f;
        this.c = enumC26924goe;
        this.d = l9f;
        this.e = l9f2;
        this.f = z;
        this.g = z2;
        IKf.y(c() != null);
    }

    public /* synthetic */ C7294Lme(L9f l9f) {
        this(EnumC27940hTa.d, W6f.j0, EnumC26924goe.a, null, l9f, false, false);
    }
}
