package defpackage;

import android.view.Surface;
import java.util.Collections;

/* renamed from: oP1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38620oP1 implements O4g {
    public final O4g a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C33192ks2 d;
    public final C3880Gc7 e;
    public final InterfaceC32431kN1 f;
    public final C14162Wj2 g;
    public final C3632Fs0 h;
    public volatile boolean i;

    public C38620oP1(P4g p4g, L57 l57, InterfaceC6225Jug interfaceC6225Jug, C33192ks2 c33192ks2, C3880Gc7 c3880Gc7, InterfaceC32431kN1 interfaceC32431kN1, C14162Wj2 c14162Wj2) {
        this.a = p4g;
        this.b = l57;
        this.c = interfaceC6225Jug;
        this.d = c33192ks2;
        this.e = c3880Gc7;
        this.f = interfaceC32431kN1;
        this.g = c14162Wj2;
        C39530p.Q0.getClass();
        Collections.singletonList("BvrPreviewSurfaceProvider");
        this.h = C3632Fs0.a;
    }

    @Override // defpackage.O4g
    public final Surface a(boolean z, boolean z2) {
        if (!this.i && ((C35502mN1) this.f).h()) {
            if (z2) {
                if (C30850jN1.g(((C35502mN1) this.f).c())) {
                    C35502mN1 c35502mN1 = (C35502mN1) this.f;
                    c35502mN1.getClass();
                    C41336qAj c41336qAj = AbstractC42870rAj.a;
                    c41336qAj.e("BufferedVideoRecordingModelImpl_waitUntilPrepareDone");
                    try {
                        c35502mN1.l.block();
                        c41336qAj.b();
                    } catch (Throwable th) {
                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                        if (interfaceC48184udl != null) {
                            interfaceC48184udl.b();
                        }
                        throw th;
                    }
                } else {
                    ((HandlerC18889bZm) this.c.get()).b();
                }
            }
            return ((C35502mN1) this.f).u;
        }
        return AbstractC55790zbb.k0(this.a, z);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0053  */
    @Override // defpackage.O4g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(int r9, defpackage.C10894Reh r10, defpackage.C10894Reh r11, boolean r12) {
        /*
            r8 = this;
            ks2 r0 = r8.d
            js2 r1 = defpackage.C33192ks2.a(r12)
            js2 r0 = r0.c()
            if (r1 != r0) goto L35
            kN1 r0 = r8.f
            mN1 r0 = (defpackage.C35502mN1) r0
            boolean r0 = r0.h()
            if (r0 == 0) goto L35
            Kug r0 = r8.b
            java.lang.Object r0 = r0.get()
            vc2 r0 = (defpackage.InterfaceC49674vc2) r0
            k6h r1 = defpackage.C31976k6h.c
            Kc2 r0 = (defpackage.C6404Kc2) r0
            j6h r0 = r0.i(r1)
            h6h r0 = (defpackage.C27378h6h) r0
            if (r0 == 0) goto L2d
            j39 r0 = r0.f
            goto L2e
        L2d:
            r0 = 0
        L2e:
            boolean r0 = r0 instanceof defpackage.L6l
            if (r0 == 0) goto L33
            goto L35
        L33:
            r0 = 0
            goto L36
        L35:
            r0 = 1
        L36:
            r8.i = r0
            boolean r0 = r8.i
            if (r0 != 0) goto L53
            Kug r0 = r8.c
            java.lang.Object r0 = r0.get()
            bZm r0 = (defpackage.HandlerC18889bZm) r0
            aT4 r7 = new aT4
            r1 = r7
            r2 = r8
            r3 = r10
            r4 = r11
            r5 = r12
            r6 = r9
            r1.<init>(r2, r3, r4, r5, r6)
            r0.post(r7)
            goto L58
        L53:
            O4g r0 = r8.a
            r0.b(r9, r10, r11, r12)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C38620oP1.b(int, Reh, Reh, boolean):void");
    }
}
