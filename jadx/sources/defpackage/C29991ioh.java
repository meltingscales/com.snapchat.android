package defpackage;

import android.animation.TimeAnimator;
import android.animation.TimeInterpolator;
import android.view.animation.LinearInterpolator;

/* renamed from: ioh  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C29991ioh extends TimeAnimator implements TimeAnimator.TimeListener {
    public final C39657p50 a;
    public int c = 1;
    public int d = 700;
    public int e = 2000;
    public final float f = 240.0f;
    public float g = 280.0f;
    public long h = 0;
    public long i = -1;
    public TimeInterpolator b = new LinearInterpolator();

    public C29991ioh(C39657p50 c39657p50) {
        this.a = c39657p50;
        setTimeListener(this);
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void cancel() {
        super.cancel();
        this.h = 0L;
        this.i = -1L;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    @Override // android.animation.TimeAnimator.TimeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTimeUpdate(android.animation.TimeAnimator r4, long r5, long r7) {
        /*
            r3 = this;
            r3.h = r5
            int r4 = r3.c
            r7 = 3
            r8 = 1
            if (r4 != r8) goto L13
            int r0 = r3.d
            long r0 = (long) r0
            int r2 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r2 < 0) goto L13
            r4 = 2
            r3.c = r4
            goto L1c
        L13:
            if (r4 != r7) goto L1c
            long r0 = r3.i
            int r4 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r4 < 0) goto L1c
            return
        L1c:
            int r4 = r3.c
            if (r4 != r8) goto L26
            float r4 = (float) r5
        L21:
            int r5 = r3.d
            float r5 = (float) r5
            float r4 = r4 / r5
            goto L2f
        L26:
            if (r4 != r7) goto L2d
            long r0 = r3.i
            long r0 = r0 - r5
            float r4 = (float) r0
            goto L21
        L2d:
            r4 = 1065353216(0x3f800000, float:1.0)
        L2f:
            android.animation.TimeInterpolator r5 = r3.b
            float r4 = r5.getInterpolation(r4)
            android.animation.TimeInterpolator r5 = r3.b
            long r0 = r3.h
            float r6 = (float) r0
            int r8 = r3.e
            float r8 = (float) r8
            float r6 = r6 / r8
            float r5 = r5.getInterpolation(r6)
            int r6 = r3.c
            r8 = 1135869952(0x43b40000, float:360.0)
            float r0 = r3.f
            p50 r1 = r3.a
            if (r6 != r7) goto L5a
            float r4 = -r4
            float r4 = r4 * r0
            r1.g = r4
            float r4 = r3.g
            float r0 = r0 + r4
            float r5 = r5 * r8
            float r5 = r5 + r0
        L57:
            r1.f = r5
            goto L64
        L5a:
            float r4 = r4 * r0
            r1.g = r4
            float r4 = r3.g
            float r5 = r5 * r8
            float r5 = r5 + r4
            goto L57
        L64:
            r1.postInvalidate()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C29991ioh.onTimeUpdate(android.animation.TimeAnimator, long, long):void");
    }

    @Override // android.animation.ValueAnimator, android.animation.Animator
    public final void setInterpolator(TimeInterpolator timeInterpolator) {
        this.b = timeInterpolator;
    }

    @Override // android.animation.TimeAnimator, android.animation.ValueAnimator, android.animation.Animator
    public final void start() {
        this.h = 0L;
        this.i = -1L;
        super.start();
    }
}
