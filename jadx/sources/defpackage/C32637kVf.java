package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.snap.opera.events.ViewerEvents$RequestScPlayerToStartScan;
import java.util.Collection;

/* renamed from: kVf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32637kVf extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ C35708mVf a;

    public C32637kVf(C35708mVf c35708mVf) {
        this.a = c35708mVf;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        this.a.a.getParent().requestDisallowInterceptTouchEvent(true);
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        C35708mVf c35708mVf = this.a;
        if (f2 > 0.0f) {
            c35708mVf.b.m(GPm.c);
            return false;
        }
        c35708mVf.b.w(GPm.b);
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        float f;
        C35708mVf c35708mVf = this.a;
        c35708mVf.h = true;
        YPm yPm = c35708mVf.g;
        if (yPm != null) {
            ZPm zPm = yPm.a;
            if (zPm.S0()) {
                zPm.R0 = c35708mVf.d;
                if (!((Collection) zPm.t.d(C51097wXe.N)).isEmpty()) {
                    f = -2.0f;
                } else {
                    f = 1.0f;
                }
                zPm.J0().c(new ViewerEvents$RequestScPlayerToStartScan(zPm.t, f));
            }
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        this.a.b.w(GPm.t);
        return false;
    }
}
