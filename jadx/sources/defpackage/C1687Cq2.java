package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Cq2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1687Cq2 implements InterfaceC45896t92 {
    public final C37795ns0 X;
    public final C1338Cbl Y;
    public final W88 a;
    public final C37847nu2 b;
    public final InterfaceC28945i82 c;
    public final C36638n72 d;
    public final O4g e;
    public final YPf f;
    public final C42694r3i g;
    public final C3880Gc7 h;
    public final C0883Bj2 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C5939Jin t;

    public C1687Cq2(W88 w88, InterfaceC8667Nr2 interfaceC8667Nr2, C51147wZg c51147wZg, C36638n72 c36638n72, InterfaceC28945i82 interfaceC28945i82, O4g o4g, C42694r3i c42694r3i, YPf yPf, C3880Gc7 c3880Gc7, C0883Bj2 c0883Bj2, C37847nu2 c37847nu2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug2) {
        C5939Jin c5939Jin = new C5939Jin(interfaceC28945i82, C54620yq2.a, new C11793Spc(interfaceC28945i82, c36638n72), interfaceC8667Nr2, interfaceC6857Kug);
        this.a = w88;
        this.b = c37847nu2;
        this.c = interfaceC28945i82;
        this.d = c36638n72;
        this.e = o4g;
        this.f = yPf;
        this.g = c42694r3i;
        this.h = c3880Gc7;
        this.i = c0883Bj2;
        this.j = interfaceC6225Jug;
        this.k = interfaceC6857Kug2;
        this.t = c5939Jin;
        C39530p c39530p = C39530p.Q0;
        this.X = AbstractC0164Afc.v(c39530p, c39530p, "CameraSettingsCoordinator");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.Y = new C1338Cbl(new K49(28, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026 A[Catch: all -> 0x005e, TRY_ENTER, TryCatch #1 {all -> 0x005e, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x0016, B:12:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0044, B:28:0x0051, B:37:0x0062, B:40:0x0078, B:41:0x009a, B:20:0x003e, B:24:0x0048), top: B:48:0x0007 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0078 A[Catch: all -> 0x005e, TryCatch #1 {all -> 0x005e, blocks: (B:3:0x0007, B:5:0x000e, B:10:0x0016, B:12:0x001c, B:17:0x0026, B:19:0x002e, B:22:0x0044, B:28:0x0051, B:37:0x0062, B:40:0x0078, B:41:0x009a, B:20:0x003e, B:24:0x0048), top: B:48:0x0007 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C38218o8m k(defpackage.IFh r7, defpackage.R92 r8, defpackage.EnumC54670ys2 r9, defpackage.InterfaceC33783lFh r10, kotlin.jvm.functions.Function1 r11) {
        /*
            r6 = this;
            qAj r0 = defpackage.AbstractC42870rAj.a
            java.lang.String r1 = "initializeCamera"
            r0.a(r1)
            nu2 r1 = r6.b     // Catch: java.lang.Throwable -> L5e
            ca7 r2 = r1.j     // Catch: java.lang.Throwable -> L5e
            r3 = 0
            if (r2 == 0) goto L21
            boolean r1 = r1.l     // Catch: java.lang.Throwable -> L5e
            if (r1 == 0) goto L13
            goto L14
        L13:
            r2 = r3
        L14:
            if (r2 == 0) goto L21
            java.lang.Object r1 = r2.c     // Catch: java.lang.Throwable -> L5e
            n38 r1 = (defpackage.C36544n38) r1     // Catch: java.lang.Throwable -> L5e
            if (r1 == 0) goto L21
            java.lang.Object r1 = r1.c     // Catch: java.lang.Throwable -> L5e
            JFh r1 = (defpackage.JFh) r1     // Catch: java.lang.Throwable -> L5e
            goto L22
        L21:
            r1 = r3
        L22:
            java.lang.String r2 = "USE_CACHED_SETTINGS"
            if (r1 == 0) goto L75
            i82 r4 = r6.c     // Catch: java.lang.Throwable -> L5e
            boolean r4 = r4.t()     // Catch: java.lang.Throwable -> L5e
            if (r4 == 0) goto L60
            Kug r4 = r6.k     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r4 = r4.get()     // Catch: java.lang.Throwable -> L5e
            Rq2 r4 = (defpackage.C11175Rq2) r4     // Catch: java.lang.Throwable -> L5e
            r4.getClass()     // Catch: java.lang.Throwable -> L5e
            java.lang.String r5 = "CameraSettingsValidator.validateCameraSettings"
            r0.a(r5)     // Catch: java.lang.Throwable -> L5e
            boolean r5 = r4.b(r1, r10)     // Catch: java.lang.Throwable -> L55
            if (r5 != 0) goto L48
        L44:
            r0.b()     // Catch: java.lang.Throwable -> L5e
            goto L4f
        L48:
            boolean r4 = r4.a(r1, r10)     // Catch: java.lang.Throwable -> L55
            if (r4 != 0) goto L51
            goto L44
        L4f:
            r1 = r3
            goto L60
        L51:
            r0.b()     // Catch: java.lang.Throwable -> L5e
            goto L60
        L55:
            r7 = move-exception
            udl r8 = defpackage.AbstractC42870rAj.b     // Catch: java.lang.Throwable -> L5e
            if (r8 == 0) goto L5d
            r8.b()     // Catch: java.lang.Throwable -> L5e
        L5d:
            throw r7     // Catch: java.lang.Throwable -> L5e
        L5e:
            r7 = move-exception
            goto Lae
        L60:
            if (r1 == 0) goto L75
            n72 r4 = r6.d     // Catch: java.lang.Throwable -> L5e
            w92 r4 = r4.c     // Catch: java.lang.Throwable -> L5e
            TD4 r4 = r4.a()     // Catch: java.lang.Throwable -> L5e
            r5 = 1
            java.lang.String r5 = java.lang.String.valueOf(r5)     // Catch: java.lang.Throwable -> L5e
            WD4 r4 = (defpackage.WD4) r4     // Catch: java.lang.Throwable -> L5e
            r4.d(r2, r5)     // Catch: java.lang.Throwable -> L5e
            goto L76
        L75:
            r1 = r3
        L76:
            if (r1 != 0) goto L9a
            n72 r1 = r6.d     // Catch: java.lang.Throwable -> L5e
            w92 r1 = r1.c     // Catch: java.lang.Throwable -> L5e
            TD4 r1 = r1.a()     // Catch: java.lang.Throwable -> L5e
            r4 = 0
            java.lang.String r4 = java.lang.String.valueOf(r4)     // Catch: java.lang.Throwable -> L5e
            WD4 r1 = (defpackage.WD4) r1     // Catch: java.lang.Throwable -> L5e
            r1.d(r2, r4)     // Catch: java.lang.Throwable -> L5e
            Cbl r1 = r6.Y     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L5e
            KRa r1 = (defpackage.KRa) r1     // Catch: java.lang.Throwable -> L5e
            IFh r7 = r1.c(r7, r9, r10, r8)     // Catch: java.lang.Throwable -> L5e
            JFh r1 = r7.a()     // Catch: java.lang.Throwable -> L5e
        L9a:
            Cbl r7 = r6.Y     // Catch: java.lang.Throwable -> L5e
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Throwable -> L5e
            KRa r7 = (defpackage.KRa) r7     // Catch: java.lang.Throwable -> L5e
            r7.b(r1, r8, r3, r3)     // Catch: java.lang.Throwable -> L5e
            r6.l(r8, r1, r11)     // Catch: java.lang.Throwable -> L5e
            o8m r7 = defpackage.C38218o8m.a     // Catch: java.lang.Throwable -> L5e
            r0.b()
            return r7
        Lae:
            udl r8 = defpackage.AbstractC42870rAj.b
            if (r8 == 0) goto Lb5
            r8.b()
        Lb5:
            throw r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C1687Cq2.k(IFh, R92, ys2, lFh, kotlin.jvm.functions.Function1):o8m");
    }

    public final C38218o8m l(R92 r92, JFh jFh, Function1 function1) {
        C10894Reh c10894Reh;
        C10894Reh c10894Reh2;
        C10894Reh c10894Reh3;
        C38218o8m c38218o8m = C38218o8m.a;
        try {
            c10894Reh = jFh.c;
            c10894Reh2 = jFh.d;
        } catch (C44313s72 e) {
            W88 w88 = this.a;
            C35084m68 c35084m68 = new C35084m68();
            c35084m68.g(4);
            AbstractC55790zbb.d1(w88, c35084m68, e, this.X, true, false, 16);
            function1.invoke(new C56153zq2(e, 1));
        }
        if (c10894Reh != null) {
            C10894Reh o = AbstractC55790zbb.o(c10894Reh, this.h.e);
            if (c10894Reh2 == null) {
                T73.o0(this.d, "Picture resolution is null");
                c10894Reh3 = c10894Reh;
            } else {
                c10894Reh3 = c10894Reh2;
            }
            ((KRa) this.Y.getValue()).a(o, r92, c10894Reh, c10894Reh3, this.b.l, jFh.z, jFh.f, function1);
            C37847nu2 c37847nu2 = this.b;
            int r = r92.b().r();
            C20432ca7 c20432ca7 = c37847nu2.j;
            if (c20432ca7 != null) {
                c20432ca7.R(jFh, o, r);
            }
            return c38218o8m;
        }
        throw new C44313s72();
    }

    public final boolean m() {
        C9079Oi2 c9079Oi2;
        IFh iFh;
        C20432ca7 c20432ca7 = this.b.j;
        if (c20432ca7 == null || (c9079Oi2 = this.i.a) == null || !K1c.m(String.valueOf(((C36312mu2) c20432ca7.b).a), c9079Oi2.c.getId())) {
            return false;
        }
        KRa kRa = (KRa) this.Y.getValue();
        JFh jFh = ((C36312mu2) c20432ca7.b).c;
        if (jFh != null) {
            iFh = new IFh(0);
            iFh.b(jFh);
        } else {
            iFh = null;
        }
        JFh a = kRa.c(iFh, ((C36312mu2) c20432ca7.b).b, c9079Oi2.d, c9079Oi2.a).a();
        C10894Reh c10894Reh = a.c;
        if (c10894Reh == null) {
            return false;
        }
        C10894Reh o = AbstractC55790zbb.o(c10894Reh, this.h.e);
        int b = c9079Oi2.c.b();
        C20432ca7 c20432ca72 = this.b.j;
        if (c20432ca72 != null) {
            c20432ca72.R(a, o, b);
        }
        return true;
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
    public final void j() {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void a(C9079Oi2 c9079Oi2) {
    }

    @Override // defpackage.InterfaceC45896t92
    public final void d(C9079Oi2 c9079Oi2) {
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
