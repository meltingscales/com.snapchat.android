package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: tk8  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46809tk8 implements B39 {
    public InterfaceC7845Mj8 a;
    public SurfaceTexture.OnFrameAvailableListener b;
    public InterfaceC7213Lj8 c = FYd.e;

    @Override // defpackage.B39
    public final boolean a() {
        if (this.a != null) {
            return this.c.h();
        }
        return true;
    }

    @Override // defpackage.B39
    public final float c() {
        if (FYd.e.equals(this.c)) {
            return AbstractC6819Kt2.a.b;
        }
        return this.c.c();
    }

    @Override // defpackage.B39
    public final float d() {
        if (FYd.e.equals(this.c)) {
            return AbstractC6819Kt2.a.a;
        }
        return this.c.d();
    }

    @Override // defpackage.B39
    public final long e() {
        return this.c.e();
    }

    @Override // defpackage.B39
    public final void f(float[] fArr) {
        System.arraycopy(this.c.i(), 0, fArr, 0, fArr.length);
    }

    @Override // defpackage.B39
    public final void g(SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener, HandlerC18889bZm handlerC18889bZm) {
        this.b = onFrameAvailableListener;
    }

    @Override // defpackage.B39
    public final InterfaceC30358j39 h() {
        return null;
    }

    @Override // defpackage.B39
    public final void i() {
        if (this.a != null) {
            this.c.a();
            this.c = this.a.z0();
        }
    }

    @Override // defpackage.B39
    public final void release() {
        this.b = null;
        this.a = null;
        this.c.a();
        this.c = FYd.e;
    }

    @Override // defpackage.B39
    public final void b(int i, int i2) {
    }
}
