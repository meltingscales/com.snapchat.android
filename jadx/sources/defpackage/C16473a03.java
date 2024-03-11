package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.ViewConfiguration;
import com.snap.messaging.chat.features.input.InputBarEditText;

/* renamed from: a03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16473a03 extends GestureDetector.SimpleOnGestureListener {
    public final InputBarEditText a;
    public final CRi b;
    public final float c;

    public C16473a03(Context context, InputBarEditText inputBarEditText, CRi cRi) {
        this.a = inputBarEditText;
        this.b = cRi;
        int scaledMaximumFlingVelocity = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
        int scaledMinimumFlingVelocity = ViewConfiguration.get(context).getScaledMinimumFlingVelocity();
        this.c = ((scaledMaximumFlingVelocity - scaledMinimumFlingVelocity) * 0.2f) + scaledMinimumFlingVelocity;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x003e, code lost:
        if (r9 <= r3) goto L17;
     */
    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onFling(android.view.MotionEvent r9, android.view.MotionEvent r10, float r11, float r12) {
        /*
            r8 = this;
            r10 = 0
            if (r9 != 0) goto L4
            return r10
        L4:
            r11 = 1
            r0 = 3
            float r1 = r8.c
            CRi r2 = r8.b
            int r3 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
            if (r3 <= 0) goto L45
            com.snap.messaging.chat.features.input.InputBarEditText r3 = r8.a
            int r4 = r3.getLineCount()
            int r5 = r3.getMaxLines()
            if (r4 <= r5) goto L41
            r4 = 2
            int[] r4 = new int[r4]
            r3.getLocationOnScreen(r4)
            r5 = r4[r10]
            int r6 = r3.getWidth()
            int r6 = r6 + r5
            float r7 = r9.getRawX()
            int r7 = (int) r7
            if (r5 > r7) goto L41
            if (r7 > r6) goto L41
            r4 = r4[r11]
            int r3 = r3.getHeight()
            int r3 = r3 + r4
            float r9 = r9.getRawY()
            int r9 = (int) r9
            if (r4 > r9) goto L41
            if (r9 > r3) goto L41
            goto L45
        L41:
            r2.q(r0, r11)
            return r11
        L45:
            float r9 = -r1
            int r9 = (r12 > r9 ? 1 : (r12 == r9 ? 0 : -1))
            if (r9 >= 0) goto L57
            int r9 = r2.o()
            if (r9 != r0) goto L57
            r2.e()
            r2.q(r11, r11)
            return r11
        L57:
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C16473a03.onFling(android.view.MotionEvent, android.view.MotionEvent, float, float):boolean");
    }
}
