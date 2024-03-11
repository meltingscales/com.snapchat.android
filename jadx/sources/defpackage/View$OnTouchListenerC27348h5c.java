package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: h5c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class View$OnTouchListenerC27348h5c implements View.OnTouchListener {
    final /* synthetic */ C30411j5c a;

    public View$OnTouchListenerC27348h5c(C30411j5c c30411j5c) {
        this.a = c30411j5c;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        UV uv;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && (uv = this.a.H0) != null && uv.isShowing() && x >= 0 && x < this.a.H0.getWidth() && y >= 0 && y < this.a.H0.getHeight()) {
            C30411j5c c30411j5c = this.a;
            c30411j5c.D0.postDelayed(c30411j5c.z0, 250L);
            return false;
        } else if (action == 1) {
            C30411j5c c30411j5c2 = this.a;
            c30411j5c2.D0.removeCallbacks(c30411j5c2.z0);
            return false;
        } else {
            return false;
        }
    }
}
