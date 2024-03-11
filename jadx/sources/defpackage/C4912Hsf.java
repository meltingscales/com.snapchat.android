package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: Hsf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4912Hsf extends AbstractC50752wJ9 implements InterfaceC5544Isf, InterfaceC10603Qsf {
    public final View d;
    public EnumC27940hTa e;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r1v0, types: [Psf, q36, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C4912Hsf(defpackage.YPf r3, android.view.View r4) {
        /*
            r2 = this;
            Ksf r0 = new Ksf
            r0.<init>(r4)
            Psf r1 = new Psf
            r1.<init>()
            r2.<init>(r0, r1, r3)
            r2.d = r4
            hTa r3 = defpackage.EnumC27940hTa.f
            r2.e = r3
            r0.c = r2
            Wsf r3 = new Wsf
            r3.<init>(r2)
            r1.a = r3
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C4912Hsf.<init>(YPf, android.view.View):void");
    }

    public static float d(EnumC27940hTa enumC27940hTa, float f) {
        float f2;
        int ordinal = enumC27940hTa.ordinal();
        if (ordinal != 4) {
            if (ordinal != 5) {
                f2 = 0.0f;
            } else {
                f2 = 0.99f - f;
            }
        } else {
            f2 = (f - 1.01f) / (-0.89f);
        }
        return D3d.a(f2, 0.0f, 1.0f);
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean a(C1677Cpg c1677Cpg) {
        EnumC27940hTa a = c1677Cpg.a();
        C9970Psf c9970Psf = (C9970Psf) this.b;
        C14394Wsf c14394Wsf = c9970Psf.a;
        if (c14394Wsf != null) {
            if (c14394Wsf.isRunning()) {
                C14394Wsf c14394Wsf2 = c9970Psf.a;
                if (c14394Wsf2 != null) {
                    c14394Wsf2.cancel();
                } else {
                    K1c.f1("animator");
                    throw null;
                }
            }
            if (a != EnumC27940hTa.e && a != EnumC27940hTa.f) {
                return false;
            }
            this.e = a;
            C14394Wsf c14394Wsf3 = c9970Psf.a;
            if (c14394Wsf3 != null) {
                c14394Wsf3.cancel();
                c14394Wsf3.setFloatValues(0.0f, 1.0f);
                c14394Wsf3.setDuration(300L);
                c14394Wsf3.start();
                return true;
            }
            K1c.f1("animator");
            throw null;
        }
        K1c.f1("animator");
        throw null;
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean b() {
        if (((ScaleGestureDetector$OnScaleGestureListenerC6808Ksf) this.a).b == null) {
            C14394Wsf c14394Wsf = ((C9970Psf) this.b).a;
            if (c14394Wsf != null) {
                if (!c14394Wsf.isRunning()) {
                    return true;
                }
            } else {
                K1c.f1("animator");
                throw null;
            }
        }
        return false;
    }

    @Override // defpackage.AbstractC50752wJ9
    public final boolean c(MotionEvent motionEvent) {
        return this.a.onTouchEvent(motionEvent);
    }
}
