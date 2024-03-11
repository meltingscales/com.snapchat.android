package defpackage;

/* renamed from: M0  reason: default package */
/* loaded from: classes.dex */
public final class M0 {
    private volatile /* synthetic */ Object _result = R0.d;
    public final Q0 a;

    public M0(C17409ac4 c17409ac4) {
        this.a = c17409ac4;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x003f, code lost:
        if (r3 == null) goto L36;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object a(defpackage.InterfaceC11929Sv4 r6) {
        /*
            r5 = this;
            java.lang.Object r0 = r5._result
            dal r1 = defpackage.R0.d
            if (r0 == r1) goto L9
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L9:
            Q0 r0 = r5.a
            java.lang.Object r0 = r0.i()
            r5._result = r0
            java.lang.Object r0 = r5._result
            if (r0 == r1) goto L18
            java.lang.Boolean r6 = java.lang.Boolean.TRUE
            return r6
        L18:
            Sv4 r6 = defpackage.AbstractC21129d26.h0(r6)
            boolean r0 = r6 instanceof defpackage.C22889eB7
            r2 = 0
            if (r0 != 0) goto L2d
            hv2 r3 = new hv2
            r4 = 1
            r3.<init>(r4, r6)
            if (r0 == 0) goto L47
            r3.o()
            goto L47
        L2d:
            r0 = r6
            eB7 r0 = (defpackage.C22889eB7) r0
            hv2 r0 = r0.g()
            if (r0 == 0) goto L41
            boolean r3 = r0.w()
            if (r3 == 0) goto L3e
            r3 = r0
            goto L3f
        L3e:
            r3 = r2
        L3f:
            if (r3 != 0) goto L47
        L41:
            hv2 r3 = new hv2
            r0 = 2
            r3.<init>(r0, r6)
        L47:
            N0 r6 = new N0
            r6.<init>(r5, r3)
        L4c:
            Q0 r0 = r5.a
            boolean r0 = r0.f(r6)
            if (r0 == 0) goto L62
            Q0 r0 = r5.a
            r0.getClass()
            O0 r1 = new O0
            r1.<init>(r0, r6)
            r3.q(r1)
            goto L7d
        L62:
            Q0 r0 = r5.a
            java.lang.Object r0 = r0.i()
            r5._result = r0
            if (r0 == r1) goto L4c
            Q0 r6 = r5.a
            kotlin.jvm.functions.Function1 r6 = r6.a
            if (r6 == 0) goto L7a
            iz4 r1 = r3.e
            KNe r2 = new KNe
            r4 = 0
            r2.<init>(r4, r6, r0, r1)
        L7a:
            r3.x(r2)
        L7d:
            java.lang.Object r6 = r3.n()
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.M0.a(Sv4):java.lang.Object");
    }

    public final void b() {
        Object obj = this._result;
        C21981dal c21981dal = R0.d;
        if (obj != c21981dal) {
            this._result = c21981dal;
            return;
        }
        throw new IllegalStateException("'hasNext' should be called prior to 'next' invocation");
    }

    public final void c() {
        this._result = C38218o8m.a;
    }
}
