package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;

/* renamed from: W6l  reason: default package */
/* loaded from: classes.dex */
public final class W6l implements B39 {
    public final SurfaceTexture a;

    public W6l(int i) {
        this.a = new SurfaceTexture(i);
    }

    @Override // defpackage.B39
    public final boolean a() {
        return true;
    }

    @Override // defpackage.B39
    public final void b(int i, int i2) {
        this.a.setDefaultBufferSize(i, i2);
    }

    @Override // defpackage.B39
    public final float c() {
        return 0.0f;
    }

    @Override // defpackage.B39
    public final float d() {
        return 0.0f;
    }

    @Override // defpackage.B39
    public final long e() {
        return this.a.getTimestamp();
    }

    @Override // defpackage.B39
    public final void f(float[] fArr) {
        this.a.getTransformMatrix(fArr);
    }

    @Override // defpackage.B39
    public final void g(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC18889bZm handlerC18889bZm) {
        this.a.setOnFrameAvailableListener(onFrameAvailableListener, handlerC18889bZm);
    }

    @Override // defpackage.B39
    public final InterfaceC30358j39 h() {
        return new L6l(new Surface(this.a));
    }

    @Override // defpackage.B39
    public final void i() {
        this.a.updateTexImage();
    }

    @Override // defpackage.B39
    public final void release() {
        this.a.release();
    }
}
