package defpackage;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;

/* renamed from: gBm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC25975gBm implements View.OnTouchListener {
    public final /* synthetic */ C30571jBm a;
    public final /* synthetic */ BVg b;
    public final /* synthetic */ BVg c;

    public View$OnTouchListenerC25975gBm(C30571jBm c30571jBm, BVg bVg, BVg bVg2) {
        this.a = c30571jBm;
        this.b = bVg;
        this.c = bVg2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        C30571jBm c30571jBm = this.a;
        C33660lAj c33660lAj = c30571jBm.h;
        if (c33660lAj != null) {
            c33660lAj.a();
        }
        LinearLayout linearLayout = c30571jBm.z0;
        if (linearLayout != null) {
            linearLayout.getViewTreeObserver().removeOnPreDrawListener(c30571jBm.i);
            boolean onTouchEvent = ((GestureDetector) c30571jBm.j.getValue()).onTouchEvent(motionEvent);
            if (!c30571jBm.D0) {
                RelativeLayout relativeLayout = c30571jBm.X;
                if (relativeLayout != null) {
                    BVg bVg = this.b;
                    relativeLayout.getLocationOnScreen((int[]) bVg.a);
                    BVg bVg2 = this.c;
                    ((C41650qN8) c30571jBm.D()).h.getLocationOnScreen((int[]) bVg2.a);
                    MotionEvent obtain = MotionEvent.obtain(motionEvent);
                    obtain.setLocation(motionEvent.getX() + (((int[]) bVg.a)[0] - ((int[]) bVg2.a)[0]), motionEvent.getY() + (((int[]) bVg.a)[1] - ((int[]) bVg2.a)[1]));
                    ((C41650qN8) c30571jBm.D()).L0.onNext(obtain);
                } else {
                    K1c.f1("relativeLayout");
                    throw null;
                }
            }
            return onTouchEvent;
        }
        K1c.f1("textboxesView");
        throw null;
    }
}
