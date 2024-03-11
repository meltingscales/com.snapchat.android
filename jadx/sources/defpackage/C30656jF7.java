package defpackage;

import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import com.snapchat.client.network_types.NnmInternalErrorCode;

/* renamed from: jF7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C30656jF7 extends XO {
    public float X;
    public float Y;
    public VelocityTracker Z;
    public final InterfaceC32191kF7 j;
    public float k;
    public float t;

    public C30656jF7(View view, InterfaceC32191kF7 interfaceC32191kF7) {
        super(view);
        this.j = interfaceC32191kF7;
    }

    @Override // defpackage.TX3
    public final void d() {
        VelocityTracker velocityTracker = this.Z;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.Z = null;
    }

    @Override // defpackage.TX3
    public final void e() {
        this.j.onRecognized(this, this.b, this.c, this.d, (int) this.k, (int) this.t, this.X, this.Y);
    }

    @Override // defpackage.XO, defpackage.TX3
    public final void f(MotionEvent motionEvent) {
        super.f(motionEvent);
        this.k = 0.0f;
        this.t = 0.0f;
        this.X = 0.0f;
        this.Y = 0.0f;
        VelocityTracker velocityTracker = this.Z;
        if (velocityTracker != null) {
            velocityTracker.recycle();
        }
        this.Z = null;
    }

    @Override // defpackage.TX3
    public void g(MotionEvent motionEvent) {
        MotionEvent obtain = MotionEvent.obtain(motionEvent);
        obtain.offsetLocation(motionEvent.getRawX() - motionEvent.getX(), motionEvent.getRawY() - motionEvent.getY());
        this.i.onTouchEvent(obtain);
        if (c()) {
            int actionMasked = obtain.getActionMasked();
            UX3 ux3 = UX3.e;
            if (actionMasked == 1 || actionMasked == 3) {
                k(ux3);
            }
            if (this.Z == null) {
                this.Z = VelocityTracker.obtain();
            }
            VelocityTracker velocityTracker = this.Z;
            velocityTracker.addMovement(obtain);
            velocityTracker.computeCurrentVelocity(NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
            this.X = velocityTracker.getXVelocity();
            this.Y = velocityTracker.getYVelocity();
            if (this.b == ux3) {
                VelocityTracker velocityTracker2 = this.Z;
                if (velocityTracker2 != null) {
                    velocityTracker2.recycle();
                }
                this.Z = null;
            }
        }
        obtain.recycle();
    }

    @Override // defpackage.TX3
    public final boolean i() {
        return this.j.shouldBegin(this, this.c, this.d, (int) this.k, (int) this.t, this.X, this.Y);
    }

    public boolean m(float f, float f2) {
        return true;
    }

    @Override // defpackage.XO, android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        if (motionEvent == null) {
            return false;
        }
        this.k -= f;
        this.t -= f2;
        UX3 ux3 = this.b;
        UX3 ux32 = UX3.a;
        if (ux3 == ux32 && m(f, f2) && this.b == ux32) {
            k(UX3.c);
            return true;
        }
        return true;
    }
}
