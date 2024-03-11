package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.widget.ImageButton;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: nql  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnTouchListenerC37766nql implements View.OnTouchListener {
    public float X;
    public final InterfaceC6857Kug a;
    public final InterfaceC51860x2a b;
    public Disposable c;
    public final VelocityTracker d;
    public final ImageButton e;
    public final PublishSubject f;
    public final PublishSubject g;
    public boolean h;
    public long i;
    public float j;
    public Float k;
    public float t;

    public View$OnTouchListenerC37766nql(InterfaceC6857Kug interfaceC6857Kug, InterfaceC51860x2a interfaceC51860x2a, U5k u5k) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC51860x2a;
        ImageButton imageButton = (ImageButton) ((InterfaceC52871xhb) u5k.h).getValue();
        this.e = imageButton;
        this.f = new PublishSubject();
        this.g = new PublishSubject();
        this.t = 200.0f;
        this.X = 50.0f;
        imageButton.setOnTouchListener(this);
        this.d = VelocityTracker.obtain();
    }

    public final float a(MotionEvent motionEvent) {
        return this.j - motionEvent.getRawY();
    }

    public final void b(int i, MotionEvent motionEvent, float f) {
        this.f.onNext(new C36231mql(i, motionEvent, f));
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ec  */
    @Override // android.view.View.OnTouchListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouch(android.view.View r17, android.view.MotionEvent r18) {
        /*
            Method dump skipped, instructions count: 400
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.View$OnTouchListenerC37766nql.onTouch(android.view.View, android.view.MotionEvent):boolean");
    }
}
