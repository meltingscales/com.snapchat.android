package defpackage;

import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;
import com.snap.camera.view.CameraGestureDetectionView;

/* renamed from: Ksf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class ScaleGestureDetector$OnScaleGestureListenerC6808Ksf implements InterfaceC30355j36, ScaleGestureDetector.OnScaleGestureListener {
    public final View a;
    public EnumC27940hTa b;
    public InterfaceC5544Isf c;
    public final ScaleGestureDetector d;
    public boolean e;
    public Boolean f;

    public ScaleGestureDetector$OnScaleGestureListenerC6808Ksf(View view) {
        this.a = view;
        this.d = new ScaleGestureDetector(view.getContext(), this);
    }

    public static boolean a(View view, int i, int i2, float f) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; -1 < childCount; childCount--) {
                View childAt = viewGroup.getChildAt(childCount);
                if (a(childAt, i - childAt.getLeft(), i2 - childAt.getTop(), f)) {
                    return true;
                }
            }
        }
        if ((view instanceof InterfaceC7474Lu2) && ((Number) ((CameraGestureDetectionView) ((InterfaceC7474Lu2) view)).a.get()).floatValue() > 1.16f) {
            return true;
        }
        return false;
    }

    public final InterfaceC5544Isf b() {
        InterfaceC5544Isf interfaceC5544Isf = this.c;
        if (interfaceC5544Isf != null) {
            return interfaceC5544Isf;
        }
        K1c.f1("delegate");
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0085  */
    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onScale(android.view.ScaleGestureDetector r12) {
        /*
            r11 = this;
            boolean r0 = r11.e
            r1 = 0
            if (r0 != 0) goto Lcf
            java.lang.Boolean r0 = r11.f
            java.lang.Boolean r2 = java.lang.Boolean.FALSE
            boolean r0 = defpackage.K1c.m(r0, r2)
            if (r0 == 0) goto L11
            goto Lcf
        L11:
            float r0 = r12.getFocusX()
            int r0 = (int) r0
            float r3 = r12.getFocusY()
            int r3 = (int) r3
            float r12 = r12.getScaleFactor()
            android.view.View r4 = r11.a
            boolean r0 = a(r4, r0, r3, r12)
            r11.e = r0
            if (r0 == 0) goto L2a
            return r1
        L2a:
            hTa r4 = r11.b
            r8 = 1
            r0 = 1065185444(0x3f7d70a4, float:0.99)
            r3 = 1065437102(0x3f8147ae, float:1.01)
            r5 = 0
            if (r4 == 0) goto L72
            int[] r2 = defpackage.AbstractC6176Jsf.a
            int r6 = r4.ordinal()
            r2 = r2[r6]
            r6 = 1
            if (r2 == r6) goto L4a
            r0 = 2
            if (r2 == r0) goto L45
            goto L5e
        L45:
            int r0 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r0 > 0) goto L5e
            goto L4e
        L4a:
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 < 0) goto L5e
        L4e:
            Isf r12 = r11.b()
            Hsf r12 = (defpackage.C4912Hsf) r12
            YPf r12 = r12.c
            r0 = 0
            r12.o(r0)
            r11.b = r5
            goto Lcf
        L5e:
            Isf r0 = r11.b()
            Hsf r0 = (defpackage.C4912Hsf) r0
            float r5 = defpackage.C4912Hsf.d(r4, r12)
            YPf r3 = r0.c
            r7 = 0
            r12 = 0
            r6 = r8
            r8 = r12
            r3.n(r4, r5, r6, r7, r8)
            goto Lcf
        L72:
            if (r4 == 0) goto L76
        L74:
            r12 = r5
            goto L83
        L76:
            int r0 = (r12 > r0 ? 1 : (r12 == r0 ? 0 : -1))
            if (r0 >= 0) goto L7d
            hTa r12 = defpackage.EnumC27940hTa.f
            goto L83
        L7d:
            int r12 = (r12 > r3 ? 1 : (r12 == r3 ? 0 : -1))
            if (r12 <= 0) goto L74
            hTa r12 = defpackage.EnumC27940hTa.e
        L83:
            if (r12 == 0) goto Lcf
            Isf r0 = r11.b()
            Hsf r0 = (defpackage.C4912Hsf) r0
            YPf r0 = r0.c
            boolean r0 = r0.B(r12, r5)
            java.lang.Boolean r0 = java.lang.Boolean.valueOf(r0)
            r11.f = r0
            boolean r0 = defpackage.K1c.m(r0, r2)
            if (r0 == 0) goto La9
            Isf r12 = r11.b()
            Hsf r12 = (defpackage.C4912Hsf) r12
            YPf r12 = r12.c
            r12.p()
            return r1
        La9:
            Isf r0 = r11.b()
            Hsf r0 = (defpackage.C4912Hsf) r0
            YPf r2 = r0.c
            boolean r2 = r2.B(r12, r5)
            if (r2 != 0) goto Lbd
            YPf r12 = r0.c
            r12.p()
            goto Lcf
        Lbd:
            boolean r2 = r0.b()
            if (r2 != 0) goto Lc4
            goto Lcf
        Lc4:
            YPf r5 = r0.c
            r9 = 0
            r10 = 0
            r7 = 0
            r6 = r12
            r5.n(r6, r7, r8, r9, r10)
            r11.b = r12
        Lcf:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ScaleGestureDetector$OnScaleGestureListenerC6808Ksf.onScale(android.view.ScaleGestureDetector):boolean");
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final boolean onScaleBegin(ScaleGestureDetector scaleGestureDetector) {
        this.b = null;
        this.e = false;
        this.f = null;
        return true;
    }

    @Override // android.view.ScaleGestureDetector.OnScaleGestureListener
    public final void onScaleEnd(ScaleGestureDetector scaleGestureDetector) {
        C11426Saf c11426Saf;
        EnumC27940hTa enumC27940hTa = this.b;
        if (enumC27940hTa != null) {
            InterfaceC5544Isf b = b();
            float scaleFactor = scaleGestureDetector.getScaleFactor();
            C4912Hsf c4912Hsf = (C4912Hsf) b;
            c4912Hsf.e = enumC27940hTa;
            float d = C4912Hsf.d(enumC27940hTa, scaleFactor);
            C9970Psf c9970Psf = (C9970Psf) c4912Hsf.b;
            c9970Psf.getClass();
            if (d < 0.015f) {
                c11426Saf = new C11426Saf(Float.valueOf(d), Float.valueOf(0.0f));
            } else {
                c11426Saf = new C11426Saf(Float.valueOf(1.0f - d), Float.valueOf(1.0f));
            }
            float floatValue = ((Number) c11426Saf.a).floatValue();
            float floatValue2 = ((Number) c11426Saf.b).floatValue();
            C14394Wsf c14394Wsf = c9970Psf.a;
            if (c14394Wsf != null) {
                c14394Wsf.cancel();
                c14394Wsf.setFloatValues(d, floatValue2);
                c14394Wsf.setDuration(floatValue * 700);
                c14394Wsf.start();
            } else {
                K1c.f1("animator");
                throw null;
            }
        }
        this.b = null;
    }

    @Override // defpackage.InterfaceC30355j36
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        this.d.onTouchEvent(motionEvent);
        if (this.b != null) {
            return true;
        }
        return false;
    }
}
