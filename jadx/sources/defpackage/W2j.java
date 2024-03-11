package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.snapchat.android.R;

/* renamed from: W2j  reason: default package */
/* loaded from: classes4.dex */
public final class W2j implements WMl {
    public final GestureDetector a;
    public final GestureDetector b;
    public final GestureDetector c;
    public final /* synthetic */ X2j d;

    public W2j(X2j x2j) {
        this.d = x2j;
        this.a = new GestureDetector(x2j.B0, new V2j(x2j, 1));
        V2j v2j = new V2j(x2j, 2);
        Context context = x2j.B0;
        this.b = new GestureDetector(context, v2j);
        this.c = new GestureDetector(context, new V2j(x2j, 0));
    }

    @Override // defpackage.WMl
    public final boolean b(View view, MotionEvent motionEvent) {
        GestureDetector gestureDetector;
        X2j x2j = this.d;
        if (!x2j.S0() || K1c.m(x2j.O0().h(C51097wXe.H3), Boolean.TRUE)) {
            return false;
        }
        if (x2j.O0().i()) {
            this.c.onTouchEvent(motionEvent);
            return true;
        }
        if (motionEvent.getX() <= view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.media_controls_height) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.stories_subscribe_control_button_size)) {
            gestureDetector = this.a;
        } else if (motionEvent.getX() > view.getWidth() * 0.2f && motionEvent.getY() < view.getHeight() - view.getResources().getDimensionPixelSize(R.dimen.media_controls_height) && motionEvent.getY() > view.getResources().getDimensionPixelSize(R.dimen.stories_subscribe_control_button_size)) {
            gestureDetector = this.b;
        } else if (!(!((Boolean) x2j.t.d(C51097wXe.m0)).booleanValue())) {
            return false;
        } else {
            return true;
        }
        gestureDetector.onTouchEvent(motionEvent);
        return false;
    }

    @Override // defpackage.WMl
    public final boolean d(View view, MotionEvent motionEvent) {
        X2j x2j = this.d;
        if (!x2j.S0() || K1c.m(x2j.O0().h(C51097wXe.H3), Boolean.TRUE)) {
            return false;
        }
        return x2j.O0().i();
    }

    @Override // defpackage.WMl
    public final int f() {
        return 1;
    }

    @Override // defpackage.WMl
    public final boolean h(MotionEvent motionEvent) {
        return true;
    }
}
