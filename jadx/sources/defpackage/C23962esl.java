package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.Surface;
import android.view.TextureView;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;

/* renamed from: esl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public class C23962esl extends TextureView implements InterfaceC43190rNe, Q6l, DKm {
    public Surface a;
    public final Object b;
    public C46190tKm c;
    public final String d;

    public /* synthetic */ C23962esl(Context context) {
        this(context, null, 0);
    }

    public final Surface A(SurfaceTexture surfaceTexture) {
        Surface surface;
        if (surfaceTexture == null) {
            return this.a;
        }
        synchronized (this.b) {
            try {
                surface = this.a;
                if (surface == null) {
                    surface = new Surface(surfaceTexture);
                }
                this.a = surface;
            } catch (Throwable th) {
                throw th;
            }
        }
        return surface;
    }

    @Override // defpackage.DKm
    public final Bitmap a(Bitmap bitmap) {
        return super.getBitmap(bitmap);
    }

    @Override // defpackage.Q6l
    public final Surface b() {
        return A(getSurfaceTexture());
    }

    @Override // defpackage.DKm
    public final void k() {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            c46190tKm.G0 = 7;
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.VideoView");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.VideoView");
    }

    @Override // android.view.View
    public void onMeasure(int i, int i2) {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            C10894Reh s = c46190tKm.s(i, i2);
            setMeasuredDimension(s.f(), s.c());
        }
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // defpackage.DKm
    public final void p(ACf aCf) {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            c46190tKm.Y = aCf;
        }
    }

    @Override // defpackage.DKm
    public final void q(C53649yCf c53649yCf) {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            c46190tKm.Z = c53649yCf;
            if (c53649yCf.k) {
                c46190tKm.D0 = new C42979rF3(c46190tKm);
            }
        }
    }

    @Override // defpackage.DKm
    public final void release() {
        synchronized (this.b) {
            Surface surface = this.a;
            if (surface != null) {
                surface.release();
            }
        }
        this.a = null;
    }

    @Override // defpackage.Q6l
    public final void s(P6l p6l) {
        TextureView$SurfaceTextureListenerC22427dsl textureView$SurfaceTextureListenerC22427dsl;
        if (p6l == null) {
            textureView$SurfaceTextureListenerC22427dsl = null;
        } else {
            textureView$SurfaceTextureListenerC22427dsl = new TextureView$SurfaceTextureListenerC22427dsl(this, (C43123rKm) p6l);
        }
        setSurfaceTextureListener(textureView$SurfaceTextureListenerC22427dsl);
    }

    @Override // defpackage.InterfaceC43190rNe
    public final void setVolume(float f) {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            c46190tKm.setVolume(f);
        }
    }

    @Override // defpackage.DKm
    public final void u(W4m w4m) {
        C46190tKm c46190tKm = this.c;
        if (c46190tKm != null) {
            c46190tKm.A0 = w4m;
        }
    }

    @Override // defpackage.DKm
    public final String v() {
        return this.d;
    }

    @Override // defpackage.Q6l
    public final void y(int i, int i2) {
        SurfaceTexture surfaceTexture = getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }

    public C23962esl(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.b = new Object();
        this.d = "TextureVideoView";
    }
}
