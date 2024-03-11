package defpackage;

import android.graphics.Color;
import android.view.MotionEvent;
import kotlin.jvm.functions.Function0;

/* renamed from: uJ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47686uJ9 implements E0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C47686uJ9(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.E0
    public final void a() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Function0 function0 = ((C49220vJ9) obj).e;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 1:
                C23371eUl c23371eUl = ((C28484hph) obj).d;
                if (c23371eUl != null) {
                    c23371eUl.i();
                    return;
                } else {
                    K1c.f1("transitionListener");
                    throw null;
                }
            default:
                C19759c8l c19759c8l = (C19759c8l) obj;
                C23371eUl c23371eUl2 = c19759c8l.h;
                if (c23371eUl2 != null) {
                    c23371eUl2.i();
                    c19759c8l.i = 0.0f;
                    return;
                }
                return;
        }
    }

    @Override // defpackage.E0
    public final void b(int i, int i2, MotionEvent motionEvent) {
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                C49220vJ9 c49220vJ9 = (C49220vJ9) obj;
                Function0 function0 = c49220vJ9.c;
                if (function0 != null) {
                    function0.invoke();
                }
                Function0 function02 = c49220vJ9.d;
                if (function02 != null) {
                    function02.invoke();
                    return;
                }
                return;
            case 1:
                C28484hph c28484hph = (C28484hph) obj;
                C23371eUl c23371eUl = c28484hph.d;
                if (c23371eUl != null) {
                    c23371eUl.n();
                    C23371eUl c23371eUl2 = c28484hph.d;
                    if (c23371eUl2 != null) {
                        c23371eUl2.k();
                        c28484hph.s().setScalePX(i);
                        c28484hph.t().setScalePY(i2);
                        c28484hph.q().setBackgroundColor(Color.argb(204, 0, 0, 0));
                        return;
                    }
                    K1c.f1("transitionListener");
                    throw null;
                }
                K1c.f1("transitionListener");
                throw null;
            default:
                C19759c8l c19759c8l = (C19759c8l) obj;
                C23371eUl c23371eUl3 = c19759c8l.h;
                if (c23371eUl3 != null) {
                    c23371eUl3.n();
                    c19759c8l.h.k();
                }
                c19759c8l.d.setScalePX(i);
                c19759c8l.e.setScalePY(i2);
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x01a5, code lost:
        if (java.lang.Math.abs(r22) > java.lang.Math.abs(r23)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x01b8, code lost:
        if (r2.s().getScaleX() <= (0.85f - (r2.m() * 0.14999998f))) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x01bb, code lost:
        r8 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x01d1, code lost:
        if (java.lang.Math.abs(r23) > java.lang.Math.abs(r22)) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x01e4, code lost:
        if (r2.t().getScaleY() <= (0.85f - (r2.p() * 0.14999998f))) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x01e6, code lost:
        r7 = r2.v();
        r7.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r22) / com.oplus.utrace.sdk.UTraceKt.ERROR_INFO_LENGTH)));
        r3.add(r7);
        r4 = r2.x();
        r4.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r23) / com.oplus.utrace.sdk.UTraceKt.ERROR_INFO_LENGTH)));
        r3.add(r4);
        r1 = r2.s();
        r9 = new float[]{r2.m()};
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleX", r9));
        r1 = r2.t();
        r6 = new float[]{r2.p()};
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleY", r6));
        r1 = r2.r();
        r5 = new float[]{r2.l()};
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, r18, java.util.Arrays.copyOf(r5, 1)));
        r3.add(r2.k(0.0f));
        r7.addListener(new defpackage.C26952gph(r2, 0));
        r1 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0278, code lost:
        if (r1 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x027a, code lost:
        r1 = r1.a.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x027e, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0280, code lost:
        r1 = defpackage.YFn.a(r1, 1.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x028b, code lost:
        r3.add(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0290, code lost:
        defpackage.K1c.f1("externalViewInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0293, code lost:
        throw null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0294, code lost:
        r10 = r2.u();
        r10.getClass();
        r7 = android.animation.ObjectAnimator.ofInt(r10, "translateX", 0);
        r7.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r22) / com.oplus.utrace.sdk.UTraceKt.ERROR_INFO_LENGTH)));
        r3.add(r7);
        r4 = r2.w();
        r4.getClass();
        r4 = android.animation.ObjectAnimator.ofInt(r4, "translateY", 0);
        r4.setInterpolator(new android.view.animation.AnticipateInterpolator(java.lang.Math.min(2, java.lang.Math.abs(r23) / com.oplus.utrace.sdk.UTraceKt.ERROR_INFO_LENGTH)));
        r3.add(r4);
        r1 = r2.s();
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleX", 1.0f));
        r1 = r2.t();
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, "scaleY", 1.0f));
        r1 = r2.r();
        r1.getClass();
        r3.add(android.animation.ObjectAnimator.ofFloat(r1, r8, java.util.Arrays.copyOf(new float[]{0.0f}, 1)));
        r3.add(r2.k(1.0f));
        r7.addListener(new defpackage.C26952gph(r2, 1));
        r1 = r2.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0333, code lost:
        if (r1 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0335, code lost:
        r1 = r1.a.B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0339, code lost:
        if (r1 == null) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x033b, code lost:
        r1 = defpackage.YFn.a(r1, 0.0f);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0347, code lost:
        r7.addUpdateListener(new defpackage.C23883eph(r2, 3));
        r1 = new android.animation.AnimatorSet();
        r1.playTogether(r3);
        r1.start();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x035b, code lost:
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x035c, code lost:
        defpackage.K1c.f1("externalViewInfo");
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x035f, code lost:
        throw null;
     */
    @Override // defpackage.E0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c(int r22, int r23, android.view.MotionEvent r24, boolean r25) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C47686uJ9.c(int, int, android.view.MotionEvent, boolean):void");
    }

    @Override // defpackage.E0
    public final void d(int i, int i2, MotionEvent motionEvent) {
    }
}
