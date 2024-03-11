package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.View;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: tlj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class SurfaceHolder$CallbackC46845tlj extends SurfaceView implements InterfaceC45313slj, SurfaceHolder.Callback, SurfaceHolder.Callback2 {
    public int a;
    public C26854glj b;

    @Override // defpackage.InterfaceC45313slj
    public final void a() {
        this.a = 0;
        this.b = null;
        getHolder().removeCallback(this);
    }

    @Override // defpackage.InterfaceC45313slj
    public final void d(int i, C26854glj c26854glj) {
        this.a = i;
        this.b = c26854glj;
        getHolder().addCallback(this);
    }

    @Override // android.view.View
    public final boolean isOpaque() {
        return false;
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        R71 a;
        super.onDraw(canvas);
        C26854glj c26854glj = this.b;
        if (c26854glj != null && !canvas.isHardwareAccelerated() && isHardwareAccelerated()) {
            int width = getWidth();
            int height = getHeight();
            int i = this.a;
            C28386hlj a2 = c26854glj.a();
            if (a2 != null && (a = ((T71) c26854glj.b.a).a(width, height)) != null) {
                NativeBridge.snapDrawingDrawInBitmap(a2.getSnapDrawingRootHandle().getNativeHandle(), i, a, false);
                Rect rect = c26854glj.d;
                rect.set(0, 0, width, height);
                canvas.drawBitmap(a.b, (Rect) null, rect, (Paint) null);
                a2.post(new Z1j(13, a));
            }
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            c26854glj.b(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            c26854glj.b(this.a, surfaceHolder.getSurface());
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            c26854glj.b(this.a, null);
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
        C37639nlj snapDrawingRootHandle;
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            int i = this.a;
            C28386hlj a = c26854glj.a();
            if (a != null && (snapDrawingRootHandle = a.getSnapDrawingRootHandle()) != null) {
                NativeBridge.snapDrawingSetSurfaceNeedsRedraw(snapDrawingRootHandle.getNativeHandle(), i);
            }
        }
    }
}
