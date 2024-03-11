package defpackage;

/* renamed from: cB  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19812cB extends C33239ku implements InterfaceC3070Ev {
    public final boolean A0;
    public final String B0;
    public final C6143Jr6 C0;
    public final String D0;
    public final C19410bum E0;
    public final String F0;
    public final boolean G0;
    public final boolean H0;
    public final boolean I0;
    public final long J0;
    public final NCc X;
    public final boolean Y;
    public final String Z;
    public final SA e;
    public final int f;
    public final long g;
    public final int h;
    public final G59 i;
    public final C3118Ex j;
    public final boolean k;
    public final int t;
    public final boolean y0;
    public final boolean z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C19812cB(defpackage.SA r11, int r12, int r13, defpackage.G59 r14, defpackage.C3118Ex r15, defpackage.NCc r16, boolean r17, boolean r18, defpackage.EnumC8088Mt8 r19, int r20) {
        /*
            r10 = this;
            r0 = r10
            r1 = r11
            r2 = r20
            Jh9 r3 = defpackage.EnumC5901Jh9.ADDED_ME_ITEM_SDL
            r4 = r2 & 64
            r5 = 1
            r6 = 0
            if (r4 == 0) goto Le
            r4 = 1
            goto Lf
        Le:
            r4 = 0
        Lf:
            r7 = r2 & 16384(0x4000, float:2.2959E-41)
            if (r7 == 0) goto L15
            r7 = 0
            goto L17
        L15:
            r7 = r17
        L17:
            r8 = 32768(0x8000, float:4.5918E-41)
            r2 = r2 & r8
            if (r2 == 0) goto L1f
            r2 = 0
            goto L21
        L1f:
            r2 = r18
        L21:
            long r8 = r1.a
            r10.<init>(r3, r8)
            r0.e = r1
            r3 = r12
            r0.f = r3
            r8 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r0.g = r8
            r3 = r13
            r0.h = r3
            r3 = r14
            r0.i = r3
            r3 = r15
            r0.j = r3
            r0.k = r4
            r0.t = r5
            r3 = r16
            r0.X = r3
            r0.Y = r6
            r3 = 0
            r0.Z = r3
            r0.y0 = r6
            r0.z0 = r7
            r0.A0 = r2
            java.lang.String r2 = r1.c
            r0.B0 = r2
            Jr6 r3 = new Jr6
            java.lang.String r4 = r1.e
            java.lang.String r5 = r1.f
            r12 = r3
            r13 = r2
            r14 = r4
            r15 = r5
            r16 = r19
            r17 = r7
            r12.<init>(r13, r14, r15, r16, r17)
            r0.C0 = r3
            java.lang.String r2 = r1.k
            r0.D0 = r2
            bum r2 = r1.b
            r0.E0 = r2
            java.lang.String r3 = r1.d
            boolean r4 = android.text.TextUtils.isEmpty(r3)
            if (r4 != 0) goto L76
            goto L7a
        L76:
            java.lang.String r3 = r2.a()
        L7a:
            r0.F0 = r3
            boolean r2 = r1.i
            r0.G0 = r2
            boolean r1 = r1.q
            r0.H0 = r1
            r0.I0 = r6
            r1 = 0
            r0.J0 = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C19812cB.<init>(SA, int, int, G59, Ex, NCc, boolean, boolean, Mt8, int):void");
    }

    @Override // defpackage.InterfaceC3070Ev
    public final String a() {
        return this.B0;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final InterfaceC21257d79 h() {
        return null;
    }

    @Override // defpackage.InterfaceC3070Ev
    public final C6143Jr6 n() {
        return this.C0;
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(this instanceof C36112mm2)) {
            C19812cB c19812cB = (C19812cB) c33239ku;
            if (K1c.m(this.E0.a(), c19812cB.E0.a())) {
                SA sa = this.e;
                boolean z = sa.i;
                SA sa2 = c19812cB.e;
                if (z == sa2.i && sa.j == sa2.j && this.h == c19812cB.h && this.H0 == c19812cB.H0 && z() == c19812cB.z() && this.z0 == c19812cB.z0) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int z() {
        long j;
        if (this.t == 1) {
            Long l = this.e.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = 0;
            }
            if (j > this.g) {
                return 0;
            }
        }
        return 8;
    }
}
