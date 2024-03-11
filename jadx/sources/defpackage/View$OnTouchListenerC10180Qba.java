package defpackage;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;

/* renamed from: Qba  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnTouchListenerC10180Qba implements View.OnTouchListener {
    public final UB2 a;

    public View$OnTouchListenerC10180Qba(UB2 ub2) {
        this.a = ub2;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        UB2 ub2 = this.a;
        if (actionMasked != 0) {
            if (actionMasked != 1 && actionMasked != 3) {
                return false;
            }
            long elapsedRealtime = SystemClock.elapsedRealtime();
            ub2.getClass();
            ub2.d.onNext(new C41369qC2(EnumC39834pC2.z0, elapsedRealtime));
            return true;
        }
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        ub2.getClass();
        ub2.d.onNext(new C41369qC2(EnumC39834pC2.y0, elapsedRealtime2));
        return true;
    }
}
