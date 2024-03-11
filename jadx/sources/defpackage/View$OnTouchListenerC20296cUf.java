package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.animation.OvershootInterpolator;

/* renamed from: cUf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnTouchListenerC20296cUf implements View.OnTouchListener {
    public final C12228Thb a;
    public final InterfaceC18762bUf b;
    public float c;
    public Float d;
    public boolean e;

    public View$OnTouchListenerC20296cUf(Context context, InterfaceC18762bUf interfaceC18762bUf) {
        this.a = new C12228Thb(new C51193wbe(2, this, context));
        this.b = interfaceC18762bUf;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        boolean z;
        if (((GestureDetector) this.a.get()).onTouchEvent(motionEvent)) {
            return true;
        }
        if ((motionEvent.getAction() == 1 || motionEvent.getAction() == 3) && (z = this.e) && z) {
            this.d = null;
            ValueAnimator ofFloat = ValueAnimator.ofFloat(this.c, 0.0f);
            ofFloat.addUpdateListener(new C41828qUi(23, this));
            ofFloat.setInterpolator(new OvershootInterpolator());
            ofFloat.addListener(new C33960lMj(4, this));
            ofFloat.setDuration(200L);
            ofFloat.start();
        }
        return false;
    }
}
