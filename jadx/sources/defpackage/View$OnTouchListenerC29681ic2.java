package defpackage;

import android.view.MotionEvent;
import android.view.View;

/* renamed from: ic2  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class View$OnTouchListenerC29681ic2 implements View.OnTouchListener {
    public final VWd a = new VWd(0);
    public final /* synthetic */ View b;

    public View$OnTouchListenerC29681ic2(View view) {
        this.b = view;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        View view2 = this.b;
        if (action == 2) {
            return view2.dispatchTouchEvent(motionEvent);
        }
        VWd vWd = this.a;
        vWd.getClass();
        if (motionEvent.getActionMasked() == 0) {
            vWd.a = motionEvent.getEventTime();
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[motionEvent.getPointerCount()];
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[motionEvent.getPointerCount()];
        for (int i = 0; i < motionEvent.getPointerCount(); i++) {
            MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
            motionEvent.getPointerProperties(i, pointerProperties);
            pointerPropertiesArr[i] = pointerProperties;
            MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
            motionEvent.getPointerCoords(i, pointerCoords);
            pointerCoordsArr[i] = pointerCoords;
        }
        MotionEvent obtain = MotionEvent.obtain(vWd.a, motionEvent.getEventTime(), motionEvent.getAction(), motionEvent.getPointerCount(), pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        obtain.setLocation(motionEvent.getRawX(), motionEvent.getRawY());
        boolean dispatchTouchEvent = view2.dispatchTouchEvent(obtain);
        obtain.recycle();
        return dispatchTouchEvent;
    }
}
