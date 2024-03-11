package defpackage;

/* renamed from: PP1  reason: default package */
/* loaded from: classes3.dex */
public abstract class PP1 extends DQ0 {
    public final /* synthetic */ int j = 1;
    public boolean k;

    public PP1(W88 w88, InterfaceC51860x2a interfaceC51860x2a) {
        super(w88, interfaceC51860x2a, null);
        this.k = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:59:?, code lost:
        return r10;
     */
    @Override // defpackage.DQ0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int l(int r9, byte[] r10) {
        /*
            r8 = this;
            r0 = 0
            int r1 = r8.j
            r2 = 1
            r3 = -1
            r4 = 32
            r5 = 13
            r6 = 10
            switch(r1) {
                case 0: goto L54;
                default: goto Le;
            }
        Le:
            r8.e = r10
            r8.d = r0
            r10 = 1
        L13:
            int r1 = r8.d
            if (r1 >= r9) goto L48
            byte[] r7 = r8.e
            r7 = r7[r1]
            if (r7 == 0) goto L33
            if (r7 == r6) goto L2a
            if (r7 == r5) goto L2a
            if (r7 == r4) goto L33
            int r7 = r8.c
            if (r7 >= 0) goto L42
            r8.c = r1
            goto L42
        L2a:
            boolean r9 = r8.k
            int r9 = r8.j(r9)
            r8.k = r0
            goto L53
        L33:
            boolean r10 = r8.k
            int r10 = r8.j(r10)
            r1 = 3
            if (r10 != r1) goto L3e
        L3c:
            r9 = r10
            goto L53
        L3e:
            r8.k = r0
            r8.c = r3
        L42:
            int r1 = r8.d
            int r1 = r1 + r2
            r8.d = r1
            goto L13
        L48:
            int r9 = r8.c
            if (r9 < 0) goto L3c
            boolean r9 = r8.k
            int r10 = r8.j(r9)
            goto L3c
        L53:
            return r9
        L54:
            r8.e = r10
            r8.d = r0
            r10 = 1
        L59:
            int r1 = r8.d
            if (r1 >= r9) goto L8e
            byte[] r7 = r8.e
            r7 = r7[r1]
            if (r7 == 0) goto L70
            if (r7 == r6) goto L70
            if (r7 == r5) goto L70
            if (r7 == r4) goto L70
            int r7 = r8.c
            if (r7 >= 0) goto L88
            r8.c = r1
            goto L88
        L70:
            boolean r10 = r8.k
            int r10 = r8.j(r10)
            r8.c = r3
            byte[] r1 = r8.e
            int r7 = r8.d
            r1 = r1[r7]
            if (r1 == r5) goto L85
            if (r1 != r6) goto L83
            goto L85
        L83:
            r1 = 0
            goto L86
        L85:
            r1 = 1
        L86:
            r8.k = r1
        L88:
            int r1 = r8.d
            int r1 = r1 + r2
            r8.d = r1
            goto L59
        L8e:
            int r9 = r8.c
            if (r9 < 0) goto L98
            boolean r9 = r8.k
            int r10 = r8.j(r9)
        L98:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.PP1.l(int, byte[]):int");
    }

    @Override // defpackage.DQ0
    public void n() {
        switch (this.j) {
            case 0:
                this.b = 0;
                this.c = -1;
                this.k = true;
                return;
            default:
                this.b = 0;
                this.c = -1;
                return;
        }
    }

    public PP1(W88 w88, InterfaceC51860x2a interfaceC51860x2a, AQ0 aq0) {
        super(w88, interfaceC51860x2a, aq0);
        this.k = true;
    }
}
