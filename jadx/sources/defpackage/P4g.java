package defpackage;

import java.util.Collections;

/* renamed from: P4g  reason: default package */
/* loaded from: classes.dex */
public final class P4g implements O4g {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C33192ks2 c;
    public final InterfaceC28945i82 d;
    public final C3880Gc7 e;

    public P4g(L57 l57, InterfaceC6225Jug interfaceC6225Jug, C33192ks2 c33192ks2, InterfaceC28945i82 interfaceC28945i82, C3880Gc7 c3880Gc7) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        this.c = c33192ks2;
        this.d = interfaceC28945i82;
        this.e = c3880Gc7;
        C39530p.Q0.getClass();
        Collections.singletonList("PreviewSurfaceProviderImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0009, B:7:0x0017, B:9:0x0027, B:12:0x0034, B:14:0x0039, B:16:0x0044, B:19:0x004a, B:21:0x004e, B:23:0x0052, B:26:0x0058, B:13:0x0037), top: B:33:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004a A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0009, B:7:0x0017, B:9:0x0027, B:12:0x0034, B:14:0x0039, B:16:0x0044, B:19:0x004a, B:21:0x004e, B:23:0x0052, B:26:0x0058, B:13:0x0037), top: B:33:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0052 A[Catch: all -> 0x0015, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0009, B:7:0x0017, B:9:0x0027, B:12:0x0034, B:14:0x0039, B:16:0x0044, B:19:0x004a, B:21:0x004e, B:23:0x0052, B:26:0x0058, B:13:0x0037), top: B:33:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0058 A[Catch: all -> 0x0015, TRY_LEAVE, TryCatch #0 {all -> 0x0015, blocks: (B:4:0x0009, B:7:0x0017, B:9:0x0027, B:12:0x0034, B:14:0x0039, B:16:0x0044, B:19:0x004a, B:21:0x004e, B:23:0x0052, B:26:0x0058, B:13:0x0037), top: B:33:0x0009 }] */
    @Override // defpackage.O4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.Surface a(boolean r3, boolean r4) {
        /*
            r2 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "getPreviewSurface"
            r0.a(r1)
            if (r4 == 0) goto L17
            Kug r4 = r2.b     // Catch: java.lang.Throwable -> L15
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L15
            bZm r4 = (defpackage.HandlerC18889bZm) r4     // Catch: java.lang.Throwable -> L15
            r4.b()     // Catch: java.lang.Throwable -> L15
            goto L17
        L15:
            r3 = move-exception
            goto L5e
        L17:
            Kug r4 = r2.a     // Catch: java.lang.Throwable -> L15
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L15
            vc2 r4 = (defpackage.InterfaceC49674vc2) r4     // Catch: java.lang.Throwable -> L15
            i82 r1 = r2.d     // Catch: java.lang.Throwable -> L15
            boolean r1 = r1.q0()     // Catch: java.lang.Throwable -> L15
            if (r1 == 0) goto L37
            js2 r3 = defpackage.C33192ks2.a(r3)     // Catch: java.lang.Throwable -> L15
            ks2 r1 = r2.c     // Catch: java.lang.Throwable -> L15
            js2 r1 = r1.c()     // Catch: java.lang.Throwable -> L15
            if (r3 != r1) goto L34
            goto L37
        L34:
            k6h r3 = defpackage.C31976k6h.b     // Catch: java.lang.Throwable -> L15
            goto L39
        L37:
            k6h r3 = defpackage.C31976k6h.c     // Catch: java.lang.Throwable -> L15
        L39:
            Kc2 r4 = (defpackage.C6404Kc2) r4     // Catch: java.lang.Throwable -> L15
            j6h r3 = r4.i(r3)     // Catch: java.lang.Throwable -> L15
            boolean r4 = r3 instanceof defpackage.C27378h6h     // Catch: java.lang.Throwable -> L15
            r1 = 0
            if (r4 == 0) goto L47
            h6h r3 = (defpackage.C27378h6h) r3     // Catch: java.lang.Throwable -> L15
            goto L48
        L47:
            r3 = r1
        L48:
            if (r3 == 0) goto L4d
            j39 r3 = r3.f     // Catch: java.lang.Throwable -> L15
            goto L4e
        L4d:
            r3 = r1
        L4e:
            boolean r4 = r3 instanceof defpackage.L6l     // Catch: java.lang.Throwable -> L15
            if (r4 == 0) goto L55
            L6l r3 = (defpackage.L6l) r3     // Catch: java.lang.Throwable -> L15
            goto L56
        L55:
            r3 = r1
        L56:
            if (r3 == 0) goto L5a
            android.view.Surface r1 = r3.a     // Catch: java.lang.Throwable -> L15
        L5a:
            r0.b()
            return r1
        L5e:
            udl r4 = defpackage.AbstractC42870rAj.b
            if (r4 == 0) goto L65
            r4.b()
        L65:
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.P4g.a(boolean, boolean):android.view.Surface");
    }

    @Override // defpackage.O4g
    public final void b(int i, C10894Reh c10894Reh, C10894Reh c10894Reh2, boolean z) {
        C31976k6h c31976k6h;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("initializePreviewSurface");
        try {
            InterfaceC49674vc2 interfaceC49674vc2 = (InterfaceC49674vc2) this.a.get();
            if (this.d.q0() && C33192ks2.a(z) != this.c.c()) {
                c31976k6h = C31976k6h.b;
                AbstractC55790zbb.J(interfaceC49674vc2, c31976k6h, c10894Reh2, this.e.e(), c10894Reh, z, false, 944);
                c41336qAj.b();
            }
            c31976k6h = C31976k6h.c;
            AbstractC55790zbb.J(interfaceC49674vc2, c31976k6h, c10894Reh2, this.e.e(), c10894Reh, z, false, 944);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
