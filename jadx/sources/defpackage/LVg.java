package defpackage;

import android.opengl.EGLContext;
import android.os.Looper;
import java.util.Collections;

/* renamed from: LVg  reason: default package */
/* loaded from: classes8.dex */
public final class LVg {
    public final InterfaceC6857Kug a;
    public final UT7 b;
    public final InterfaceC39708p71 c;
    public final C37283nX7 d;
    public final C37004nLi e;
    public final C31629jsl f;
    public final C40231pS4 g;
    public final C3632Fs0 h;

    public LVg(InterfaceC6857Kug interfaceC6857Kug, UT7 ut7, InterfaceC39708p71 interfaceC39708p71, C37283nX7 c37283nX7, C37004nLi c37004nLi, C31629jsl c31629jsl, C40231pS4 c40231pS4) {
        this.a = interfaceC6857Kug;
        this.b = ut7;
        this.c = interfaceC39708p71;
        this.d = c37283nX7;
        this.e = c37004nLi;
        this.f = c31629jsl;
        this.g = c40231pS4;
        B7d.f.getClass();
        Collections.singletonList("RefCountTextureToBitmapReader");
        this.h = C3632Fs0.a;
    }

    public static FVg b(LVg lVg, HVg hVg) {
        C10894Reh c10894Reh = hVg.d;
        C40231pS4 c40231pS4 = lVg.g;
        InterfaceC50460w7h interfaceC50460w7h = hVg.b;
        if (hVg.b("RefCountTextureToBitmapReader")) {
            String uuid = AbstractC41139q2m.a().toString();
            try {
                try {
                    c40231pS4.p(uuid);
                    EnumC48928v7h enumC48928v7h = EnumC48928v7h.c;
                    Looper b = interfaceC50460w7h.b(enumC48928v7h);
                    RT7 rt7 = interfaceC50460w7h.d(enumC48928v7h).a;
                    TT7 a = lVg.a(rt7.k());
                    try {
                        FVg c = lVg.c(c10894Reh, hVg, a);
                        a.a();
                        a.release();
                        rt7.release();
                        c40231pS4.q(uuid);
                        if (b != null) {
                            interfaceC50460w7h.a(b);
                        }
                        hVg.a("RefCountTextureToBitmapReader");
                        return c;
                    } catch (Throwable th) {
                        a.a();
                        a.release();
                        rt7.release();
                        throw th;
                    }
                } catch (Exception e) {
                    interfaceC50460w7h.c();
                    c40231pS4.o(uuid, e);
                    throw e;
                }
            } catch (Throwable th2) {
                if (0 != 0) {
                    interfaceC50460w7h.a(null);
                }
                hVg.a("RefCountTextureToBitmapReader");
                throw th2;
            }
        }
        throw new C24685fLi(AbstractC38597oO2.u(new StringBuilder("Texture "), hVg.a.b, " already released"), (Throwable) null, 6);
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [TT7, java.lang.Object] */
    public final TT7 a(EGLContext eGLContext) {
        ?? obj = new Object();
        obj.d = this.b;
        obj.n(eGLContext, (EnumC28551hs9) this.a.get());
        return obj;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.FVg c(defpackage.C10894Reh r23, defpackage.HVg r24, defpackage.RT7 r25) {
        /*
            r22 = this;
            r1 = r22
            r0 = r24
            r2 = r25
            nX7 r3 = r1.d
            java.lang.String r4 = "RefCountTextureToBitmapReader"
            int r5 = r23.f()
            int r6 = r23.c()
            Reh r7 = r0.d
            int r11 = r7.f()
            Reh r7 = r0.d
            int r12 = r7.c()
            Brl r0 = r0.a
            bsl r13 = r0.a
            int r7 = r0.b
            android.opengl.EGLSurface r15 = r2.j(r5, r6)     // Catch: java.lang.Throwable -> Ld0
            r2.e(r15)     // Catch: java.lang.Throwable -> Lcd
            NN6 r20 = new NN6     // Catch: java.lang.Throwable -> Lca
            r20.<init>()     // Catch: java.lang.Throwable -> Lca
            r14 = 0
            r3.a0(r14, r14, r5, r6)     // Catch: java.lang.Throwable -> Lc2
            DTl r9 = new DTl     // Catch: java.lang.Throwable -> Lc2
            r9.<init>()     // Catch: java.lang.Throwable -> Lc2
            DTl r10 = new DTl     // Catch: java.lang.Throwable -> Lc2
            r10.<init>()     // Catch: java.lang.Throwable -> Lc2
            nLi r8 = r1.e     // Catch: java.lang.Throwable -> Lc2
            lLi r16 = r8.a(r4)     // Catch: java.lang.Throwable -> Lc2
            jsl r8 = r1.f     // Catch: java.lang.Throwable -> Lc2
            r17 = 0
            r18 = r8
            r8 = r20
            r19 = 0
            r14 = r17
            r21 = r15
            r15 = r16
            r16 = r18
            r8.u(r9, r10, r11, r12, r13, r14, r15, r16)     // Catch: java.lang.Throwable -> Lbe
            DTl r8 = new DTl     // Catch: java.lang.Throwable -> Lbe
            r8.<init>()     // Catch: java.lang.Throwable -> Lbe
            r14 = 1
            r8.e(r14)     // Catch: java.lang.Throwable -> Lbe
            float[] r0 = r0.a()     // Catch: java.lang.Throwable -> Lbe
            H3d r9 = defpackage.H3d.b     // Catch: java.lang.Throwable -> Lbe
            int r9 = r0.length     // Catch: java.lang.Throwable -> Lbe
            r10 = 16
            if (r9 != r10) goto L6f
            r19 = 1
        L6f:
            defpackage.IKf.n(r19)     // Catch: java.lang.Throwable -> Lbe
            r8.a(r0)     // Catch: java.lang.Throwable -> Lbe
            r8.d(r14)     // Catch: java.lang.Throwable -> Lbe
            r16 = 0
            r19 = 0
            r14 = r20
            r15 = r7
            r18 = r8
            r14.m(r15, r16, r18, r19)     // Catch: java.lang.Throwable -> Lbe
            int r0 = r5 * r6
            int r0 = r0 * 4
            java.nio.ByteBuffer r0 = java.nio.ByteBuffer.allocateDirect(r0)     // Catch: java.lang.Throwable -> Lbe
            r7 = 6408(0x1908, float:8.98E-42)
            r3.O(r5, r6, r7, r0)     // Catch: java.lang.Throwable -> Lbe
            p71 r3 = r1.c     // Catch: java.lang.Throwable -> Lbe
            B7d r7 = defpackage.B7d.f     // Catch: java.lang.Throwable -> Lbe
            Ac6 r3 = (defpackage.C0086Ac6) r3     // Catch: java.lang.Throwable -> Lbe
            GVg r3 = r3.a(r7)     // Catch: java.lang.Throwable -> Lbe
            android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> Lbe
            FVg r3 = r3.d(r5, r6, r7, r4)     // Catch: java.lang.Throwable -> Lbe
            io.reactivex.rxjava3.disposables.Disposable r4 = r3.e()     // Catch: java.lang.Throwable -> Lbe
            hC7 r4 = (defpackage.InterfaceC27518hC7) r4     // Catch: java.lang.Throwable -> Lbe
            android.graphics.Bitmap r4 = r4.s2()     // Catch: java.lang.Throwable -> Lbe
            r4.copyPixelsFromBuffer(r0)     // Catch: java.lang.Throwable -> Lbe
            r20.l()     // Catch: java.lang.Throwable -> Lb9
            r4 = r21
            if (r4 == 0) goto Lb8
            r2.g(r4)
        Lb8:
            return r3
        Lb9:
            r0 = move-exception
            r4 = r21
        Lbc:
            r15 = r4
            goto Ld2
        Lbe:
            r0 = move-exception
            r4 = r21
            goto Lc4
        Lc2:
            r0 = move-exception
            r4 = r15
        Lc4:
            r20.l()     // Catch: java.lang.Throwable -> Lc8
            throw r0     // Catch: java.lang.Throwable -> Lc8
        Lc8:
            r0 = move-exception
            goto Lbc
        Lca:
            r0 = move-exception
            r4 = r15
            goto Lbc
        Lcd:
            r0 = move-exception
            r4 = r15
            goto Ld2
        Ld0:
            r0 = move-exception
            r15 = 0
        Ld2:
            if (r15 == 0) goto Ld7
            r2.g(r15)
        Ld7:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.LVg.c(Reh, HVg, RT7):FVg");
    }
}
