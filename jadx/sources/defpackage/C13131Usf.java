package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.ScaleGestureDetector;
import android.view.View;
import android.view.ViewGroup;

/* renamed from: Usf  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13131Usf implements WMl {
    public final ScaleGestureDetector a;
    public final C9336Osf b;
    public final SXe c;
    public boolean d;

    public C13131Usf(SXe sXe, Context context, C9336Osf c9336Osf) {
        this.a = new ScaleGestureDetector(context, new C12500Tsf(this));
        this.b = c9336Osf;
        this.c = sXe;
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        boolean onTouchEvent = this.a.onTouchEvent(motionEvent);
        if (onTouchEvent && motionEvent.getPointerCount() == 2 && !this.d) {
            if (view instanceof ViewGroup) {
                ((ViewGroup) view).requestDisallowInterceptTouchEvent(true);
            }
            this.d = true;
            return onTouchEvent;
        }
        if (motionEvent.getAction() == 0) {
            this.d = false;
        }
        return false;
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            return true;
        }
        return false;
    }
}
