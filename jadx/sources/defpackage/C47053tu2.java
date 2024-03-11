package defpackage;

import java.util.Collections;

/* renamed from: tu2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C47053tu2 implements InterfaceC45896t92 {
    public final O4g a;
    public final InterfaceC6857Kug b;
    public final InterfaceC18175b6l c;
    public final InterfaceC28945i82 d;
    public final C0883Bj2 e;
    public final C42694r3i f;
    public final C3880Gc7 g;
    public final C3632Fs0 h;
    public float i;

    public C47053tu2(O4g o4g, L57 l57, C19017bf2 c19017bf2, InterfaceC28945i82 interfaceC28945i82, C0883Bj2 c0883Bj2, C42694r3i c42694r3i, C3880Gc7 c3880Gc7) {
        this.a = o4g;
        this.b = l57;
        this.c = c19017bf2;
        this.d = interfaceC28945i82;
        this.e = c0883Bj2;
        this.f = c42694r3i;
        this.g = c3880Gc7;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraZoomCoordinator");
        this.h = C3632Fs0.a;
    }

    public static final void k(float f, InterfaceC51653wu2 interfaceC51653wu2, C44229s3i c44229s3i, InterfaceC49695vcn interfaceC49695vcn, C47053tu2 c47053tu2) {
        C38218o8m c38218o8m;
        c47053tu2.getClass();
        if (c44229s3i != null) {
            C43987ru2 c43987ru2 = new C43987ru2(f, interfaceC51653wu2, c44229s3i, interfaceC49695vcn, c47053tu2);
            c47053tu2.f.k(c44229s3i, C15228Yb0.k, c43987ru2);
            c38218o8m = C38218o8m.a;
        } else {
            c38218o8m = null;
        }
        if (c38218o8m == null) {
            c47053tu2.m(interfaceC49695vcn, f, interfaceC51653wu2);
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
        Float f = c9079Oi2.i;
        if (f != null) {
            float floatValue = f.floatValue();
            if (!D3d.c(this.i, floatValue)) {
                n(floatValue, new C40918pu2(new C26363gRe(4, this), this));
            }
        }
    }

    @Override // defpackage.InterfaceC45896t92
    public final void j() {
        this.i = 0.0f;
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x008c, code lost:
        if (r10 == null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.R92 r13, float r14, defpackage.InterfaceC51653wu2 r15) {
        /*
            Method dump skipped, instructions count: 277
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47053tu2.l(R92, float, wu2):void");
    }

    public final void m(InterfaceC49695vcn interfaceC49695vcn, float f, InterfaceC51653wu2 interfaceC51653wu2) {
        InterfaceC31712jw4 a;
        if (interfaceC49695vcn != null && (a = interfaceC49695vcn.a()) != null) {
            ((C19640c42) a).b(new C14643Xcn(f), new C45520su2(this, interfaceC51653wu2, f));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x006c A[Catch: IllegalStateException -> 0x004d, TryCatch #0 {IllegalStateException -> 0x004d, blocks: (B:18:0x0026, B:20:0x002c, B:23:0x0032, B:28:0x003e, B:30:0x0044, B:34:0x0050, B:37:0x0062, B:39:0x006c, B:41:0x0073), top: B:53:0x0026 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0071  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void n(float r6, defpackage.InterfaceC51653wu2 r7) {
        /*
            r5 = this;
            Bj2 r0 = r5.e
            Oi2 r1 = r0.a
            r2 = 0
            if (r1 == 0) goto La
            R92 r1 = r1.a
            goto Lb
        La:
            r1 = r2
        Lb:
            if (r1 == 0) goto La5
            float r3 = r5.i
            boolean r3 = defpackage.D3d.c(r3, r6)
            r4 = 1
            if (r3 == 0) goto L1e
            boolean r3 = defpackage.K1c.s(r1)
            if (r3 == 0) goto L1e
            r3 = 1
            goto L1f
        L1e:
            r3 = 0
        L1f:
            r3 = r3 ^ r4
            if (r3 == 0) goto L23
            goto L24
        L23:
            r1 = r2
        L24:
            if (r1 == 0) goto La5
            r5.i = r6     // Catch: java.lang.IllegalStateException -> L4d
            Oi2 r0 = r0.a     // Catch: java.lang.IllegalStateException -> L4d
            if (r0 == 0) goto L2f
            lFh r0 = r0.d     // Catch: java.lang.IllegalStateException -> L4d
            goto L30
        L2f:
            r0 = r2
        L30:
            if (r0 == 0) goto L4f
            Wcn r3 = r0.a0()     // Catch: java.lang.IllegalStateException -> L4d
            boolean r3 = r3.e     // Catch: java.lang.IllegalStateException -> L4d
            if (r3 == 0) goto L3b
            goto L3c
        L3b:
            r0 = r2
        L3c:
            if (r0 == 0) goto L4f
            Wcn r0 = r0.a0()     // Catch: java.lang.IllegalStateException -> L4d
            if (r0 == 0) goto L4f
            float r6 = defpackage.AbstractC16942aIn.j(r0, r6)     // Catch: java.lang.IllegalStateException -> L4d
            java.lang.Float r6 = java.lang.Float.valueOf(r6)     // Catch: java.lang.IllegalStateException -> L4d
            goto L50
        L4d:
            r6 = move-exception
            goto L86
        L4f:
            r6 = r2
        L50:
            i82 r0 = r5.d     // Catch: java.lang.IllegalStateException -> L4d
            pg2 r3 = r1.b()     // Catch: java.lang.IllegalStateException -> L4d
            boolean r3 = r3.n()     // Catch: java.lang.IllegalStateException -> L4d
            boolean r0 = r0.O0(r3)     // Catch: java.lang.IllegalStateException -> L4d
            if (r0 == 0) goto L6a
            if (r6 == 0) goto L6a
            float r6 = r6.floatValue()     // Catch: java.lang.IllegalStateException -> L4d
            r5.l(r1, r6, r7)     // Catch: java.lang.IllegalStateException -> L4d
            goto La5
        L6a:
            if (r6 == 0) goto L71
            float r6 = r6.floatValue()     // Catch: java.lang.IllegalStateException -> L4d
            goto L73
        L71:
            r6 = 1065353216(0x3f800000, float:1.0)
        L73:
            Kug r0 = r5.b     // Catch: java.lang.IllegalStateException -> L4d
            java.lang.Object r0 = r0.get()     // Catch: java.lang.IllegalStateException -> L4d
            vc2 r0 = (defpackage.InterfaceC49674vc2) r0     // Catch: java.lang.IllegalStateException -> L4d
            su2 r1 = new su2     // Catch: java.lang.IllegalStateException -> L4d
            r1.<init>(r6, r5, r7)     // Catch: java.lang.IllegalStateException -> L4d
            Kc2 r0 = (defpackage.C6404Kc2) r0     // Catch: java.lang.IllegalStateException -> L4d
            r0.l(r1)     // Catch: java.lang.IllegalStateException -> L4d
            goto La5
        L86:
            java.lang.String r0 = "SCameraEffectProcessor not initialized"
            java.lang.String[] r0 = new java.lang.String[]{r0}
            java.lang.Class<java.lang.IllegalStateException> r1 = java.lang.IllegalStateException.class
            boolean r0 = defpackage.AbstractC55790zbb.t0(r6, r1, r0)
            if (r0 == 0) goto L96
            r0 = r6
            goto L97
        L96:
            r0 = r2
        L97:
            if (r0 == 0) goto La1
            r6.getMessage()
            r7.b()
            o8m r2 = defpackage.C38218o8m.a
        La1:
            if (r2 == 0) goto La4
            goto La5
        La4:
            throw r6
        La5:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47053tu2.n(float, wu2):void");
    }

    @Override // defpackage.InterfaceC45896t92
    public final void b() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void c() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void e() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void f(C44229s3i c44229s3i) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void g(boolean z) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void h(EnumC38413oGh enumC38413oGh) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void i(R92 r92, C10894Reh c10894Reh) {
    }
}
