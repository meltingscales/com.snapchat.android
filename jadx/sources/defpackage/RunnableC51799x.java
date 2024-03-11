package defpackage;

import android.graphics.SurfaceTexture;

/* renamed from: x  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class RunnableC51799x implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ TextureView$SurfaceTextureListenerC53332y b;
    public final /* synthetic */ SurfaceTexture c;

    public /* synthetic */ RunnableC51799x(TextureView$SurfaceTextureListenerC53332y textureView$SurfaceTextureListenerC53332y, SurfaceTexture surfaceTexture, int i) {
        this.a = i;
        this.b = textureView$SurfaceTextureListenerC53332y;
        this.c = surfaceTexture;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PT7 pt7;
        int i = this.a;
        SurfaceTexture surfaceTexture = this.c;
        TextureView$SurfaceTextureListenerC53332y textureView$SurfaceTextureListenerC53332y = this.b;
        switch (i) {
            case 0:
                A a = (A) textureView$SurfaceTextureListenerC53332y.d.b.get(textureView$SurfaceTextureListenerC53332y.a);
                if (a != null && (pt7 = a.c) != null) {
                    QT7 qt7 = pt7.a;
                    qt7.e.eglDestroySurface(qt7.a, pt7.b);
                    a.c = null;
                }
                surfaceTexture.release();
                return;
            default:
                B b = textureView$SurfaceTextureListenerC53332y.d;
                A a2 = (A) b.b.get(textureView$SurfaceTextureListenerC53332y.a);
                if (a2 != null && surfaceTexture == textureView$SurfaceTextureListenerC53332y.b.getSurfaceTexture()) {
                    PT7 pt72 = a2.c;
                    if (pt72 != null) {
                        QT7 qt72 = pt72.a;
                        qt72.e.eglDestroySurface(qt72.a, pt72.b);
                    }
                    try {
                        a2.c = b.d.a(surfaceTexture);
                        B.a(b, a2, textureView$SurfaceTextureListenerC53332y.c);
                        return;
                    } catch (C27961hU7 e) {
                        C0126Adl c = AbstractC23005eFn.c(e, false, 2);
                        c.a.add("av");
                        c.c(new Object[0]);
                        b.g.c(EnumC27754hLi.b, e, b.a.a("onSurfaceTextureAvailable"));
                        return;
                    }
                }
                return;
        }
    }
}
