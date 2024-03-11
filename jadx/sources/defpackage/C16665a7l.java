package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PixelCopy;
import android.view.Surface;
import android.view.SurfaceView;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: a7l  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C16665a7l extends SurfaceView implements InterfaceC43190rNe, Q6l, DKm {
    public final String a;
    public C46190tKm b;
    public Y6l c;
    public Surface d;

    public C16665a7l(Context context) {
        super(context, null, 0);
        this.a = "SurfaceVideoView";
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, android.view.PixelCopy$OnPixelCopyFinishedListener] */
    @Override // defpackage.DKm
    public final Bitmap a(Bitmap bitmap) {
        Surface surface;
        if (Build.VERSION.SDK_INT >= 24 && (surface = this.d) != null && surface.isValid()) {
            PixelCopy.request(surface, bitmap, (PixelCopy.OnPixelCopyFinishedListener) new Object(), getHandler());
        }
        return bitmap;
    }

    @Override // defpackage.Q6l
    public final Surface b() {
        return this.d;
    }

    @Override // defpackage.DKm
    public final void k() {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            c46190tKm.G0 = 7;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("javaClass");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("javaClass");
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            C10894Reh s = c46190tKm.s(i, i2);
            setMeasuredDimension(s.f(), s.c());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        super.performClick();
        return false;
    }

    @Override // defpackage.DKm
    public final void p(ACf aCf) {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            c46190tKm.Y = aCf;
        }
    }

    @Override // android.view.View
    public final boolean performClick() {
        super.performClick();
        return false;
    }

    @Override // defpackage.DKm
    public final void q(C53649yCf c53649yCf) {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            c46190tKm.Z = c53649yCf;
            if (c53649yCf.k) {
                c46190tKm.D0 = new C42979rF3(c46190tKm);
            }
        }
    }

    @Override // defpackage.Q6l
    public final void s(P6l p6l) {
        P6l p6l2;
        Y6l y6l = this.c;
        if (y6l != null) {
            p6l2 = y6l.a;
        } else {
            p6l2 = null;
        }
        if (K1c.m(p6l2, p6l)) {
            return;
        }
        getHolder().removeCallback(this.c);
        if (p6l == null) {
            this.c = null;
            return;
        }
        this.c = new Y6l(this, (C43123rKm) p6l);
        getHolder().addCallback(this.c);
    }

    @Override // defpackage.InterfaceC43190rNe
    public final void setVolume(float f) {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            c46190tKm.setVolume(f);
        }
    }

    @Override // defpackage.DKm
    public final void u(W4m w4m) {
        C46190tKm c46190tKm = this.b;
        if (c46190tKm != null) {
            c46190tKm.A0 = w4m;
        }
    }

    @Override // defpackage.DKm
    public final String v() {
        return this.a;
    }

    @Override // defpackage.DKm
    public final void release() {
    }

    @Override // defpackage.Q6l
    public final void y(int i, int i2) {
    }
}
