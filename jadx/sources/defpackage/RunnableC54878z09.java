package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: z09  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC54878z09 implements Runnable {
    final /* synthetic */ A09 a;

    public RunnableC54878z09(A09 a09) {
        this.a = a09;
    }

    @Override // java.lang.Runnable
    public final void run() {
        A09 a09 = this.a;
        a09.a();
        View view = a09.d;
        if (view.isEnabled() && !view.isLongClickable() && a09.c()) {
            view.getParent().requestDisallowInterceptTouchEvent(true);
            long uptimeMillis = SystemClock.uptimeMillis();
            MotionEvent obtain = MotionEvent.obtain(uptimeMillis, uptimeMillis, 3, 0.0f, 0.0f, 0);
            view.onTouchEvent(obtain);
            obtain.recycle();
            a09.g = true;
        }
    }
}
