package defpackage;

/* renamed from: hf9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28228hf9 extends AbstractC24487fDk implements InterfaceC7431Ls7 {
    public final C43620rf9 X;
    public final boolean Y;
    public final boolean Z;
    public final H78 t;
    public final boolean y0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C28228hf9(long r15, long r17, defpackage.C26023gDk r19, defpackage.Y7j r20, defpackage.H78 r21, defpackage.C43620rf9 r22, boolean r23, boolean r24) {
        /*
            r14 = this;
            r12 = r14
            r13 = r22
            Ts7 r3 = defpackage.EnumC12492Ts7.FRIEND_CARD_WITH_CIRCLE_THUMBNAIL_SDL
            vSd r0 = r13.a
            java.lang.String r6 = r0.c
            r7 = r19
            java.lang.Integer r1 = r7.b
            int r9 = r1.intValue()
            long r1 = r13.b
            java.lang.String r11 = java.lang.String.valueOf(r1)
            java.lang.String r10 = r0.n
            r0 = r14
            r1 = r15
            r4 = r17
            r7 = r19
            r8 = r20
            r0.<init>(r1, r3, r4, r6, r7, r8, r9, r10, r11)
            r0 = r21
            r12.t = r0
            r12.X = r13
            r0 = 0
            r12.Y = r0
            r0 = r23
            r12.Z = r0
            r0 = r24
            r12.y0 = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C28228hf9.<init>(long, long, gDk, Y7j, H78, rf9, boolean, boolean):void");
    }

    @Override // defpackage.C33239ku
    public final boolean v(C33239ku c33239ku) {
        if (!(c33239ku instanceof C28228hf9)) {
            return false;
        }
        C28228hf9 c28228hf9 = (C28228hf9) c33239ku;
        C43620rf9 c43620rf9 = c28228hf9.X;
        C43620rf9 c43620rf92 = this.X;
        if (!K1c.m(c43620rf92.a, c43620rf9.a) || c43620rf92.b != c43620rf9.b || !K1c.m(c43620rf92.c, c43620rf9.c) || !K1c.m(c43620rf92.d, c43620rf9.d) || !K1c.m(c43620rf92.e, c43620rf9.e) || !K1c.m(c43620rf92.f, c43620rf9.f) || c43620rf92.g != c43620rf9.g || c43620rf92.h != c43620rf9.h || !K1c.m(c43620rf92.i, c43620rf9.i) || c43620rf92.j != c43620rf9.j || !K1c.m(c43620rf92.k, c43620rf9.k) || c43620rf92.l != c43620rf9.l || !K1c.m(c43620rf92.m, c43620rf9.m) || !K1c.m(c43620rf92.n, c43620rf9.n) || !K1c.m(c43620rf92.q, c43620rf9.q) || !K1c.m(c43620rf92.s, c43620rf9.s) || this.Y != c28228hf9.Y || this.Z != c28228hf9.Z) {
            return false;
        }
        return true;
    }

    public final String z() {
        C43620rf9 c43620rf9 = this.X;
        Boolean bool = c43620rf9.s;
        Boolean bool2 = Boolean.TRUE;
        boolean m = K1c.m(bool, bool2);
        String str = c43620rf9.i;
        if (!m || !K1c.m(c43620rf9.s, bool2) || c43620rf9.i == null || c43620rf9.q == null) {
            return AbstractC16867aFn.d(str, c43620rf9.q);
        }
        return str;
    }
}
