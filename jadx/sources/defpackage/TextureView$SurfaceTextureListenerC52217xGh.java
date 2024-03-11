package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.ref.WeakReference;

/* renamed from: xGh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class TextureView$SurfaceTextureListenerC52217xGh extends FrameLayout implements TextureView.SurfaceTextureListener {
    public static final /* synthetic */ int A0 = 0;
    public final Context a;
    public final C10894Reh b;
    public final C10894Reh c;
    public final EnumC28551hs9 d;
    public WeakReference e;
    public int f;
    public Surface g;
    public TextureView h;
    public AbstractC44303s6h i;
    public InterfaceC50460w7h j;
    public Bitmap k;
    public Choreographer$FrameCallbackC53318xza t;
    public InterfaceC6857Kug y0;
    public boolean z0;

    public TextureView$SurfaceTextureListenerC52217xGh(Context context) {
        super(context);
        this.d = EnumC28551hs9.GLES20;
        this.f = 1;
        this.z0 = true;
        this.a = context;
        this.c = new C10894Reh(0, 0);
        this.b = new C10894Reh(0, 0);
        this.i = new NN6();
    }

    public final void a() {
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza = this.t;
        if (choreographer$FrameCallbackC53318xza != null) {
            choreographer$FrameCallbackC53318xza.l(false);
            this.t.e(false);
            this.t = null;
        }
        Surface surface = this.g;
        if (surface != null) {
            surface.release();
            this.g = null;
        }
        TextureView textureView = this.h;
        if (textureView != null) {
            textureView.setVisibility(8);
            this.h = null;
            WeakReference weakReference = this.e;
            if (weakReference != null) {
                weakReference.clear();
            }
        }
    }

    public final void b() {
        Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza;
        if (this.k != null && (choreographer$FrameCallbackC53318xza = this.t) != null && this.g != null) {
            choreographer$FrameCallbackC53318xza.i = this.i;
            this.t.t = this.g;
            this.t.i();
            Choreographer$FrameCallbackC53318xza choreographer$FrameCallbackC53318xza2 = this.t;
            choreographer$FrameCallbackC53318xza2.getClass();
            choreographer$FrameCallbackC53318xza2.c(AbstractC55790zbb.k1(C44120rza.c, C44120rza.b), "start", new C51785wza(choreographer$FrameCallbackC53318xza2, 7));
        }
    }

    public final void c(int i, int i2) {
        float f;
        int f2;
        float f3;
        float f4;
        if (i != 0 && i2 != 0 && this.h != null) {
            int W = AbstractC0164Afc.W(this.f);
            C10894Reh c10894Reh = this.c;
            C10894Reh c10894Reh2 = this.b;
            if (W != 0) {
                if (W != 1) {
                    if (W != 2 && W != 3 && W != 4) {
                        if (W == 5) {
                            c10894Reh2.r(i);
                            c10894Reh2.q(i);
                        }
                    } else {
                        C10894Reh c10894Reh3 = new C10894Reh(i, i2);
                        int ceil = ((int) Math.ceil((Math.hypot(c10894Reh3.f(), c10894Reh3.c()) * 0.0d) / 2.0d)) * 2;
                        C10894Reh c10894Reh4 = new C10894Reh(c10894Reh3.f() + ceil, c10894Reh3.c() + ceil);
                        c10894Reh2.r(c10894Reh4.f());
                        f2 = c10894Reh4.c();
                    }
                } else {
                    if (c10894Reh.f() != 0 && c10894Reh.c() != 0) {
                        f3 = (float) c10894Reh.b();
                    } else {
                        f3 = 0.0f;
                    }
                    if (f3 - 0.0f < 0.001f) {
                        return;
                    }
                    float f5 = c10894Reh.f();
                    float f6 = i / f5;
                    float c = c10894Reh.c();
                    float f7 = i2 / c;
                    if (f6 > f7) {
                        c10894Reh2.r((int) (f5 * f6));
                        f4 = c * f6;
                    } else {
                        c10894Reh2.r((int) (f5 * f7));
                        f4 = c * f7;
                    }
                    f2 = (int) f4;
                }
                c10894Reh2.q(f2);
            } else {
                if (c10894Reh.f() != 0 && c10894Reh.c() != 0) {
                    f = (float) c10894Reh.b();
                } else {
                    f = 0.0f;
                }
                if (f - 0.0f < 0.001f) {
                    return;
                }
                if (i / c10894Reh.f() > i2 / c10894Reh.c()) {
                    c10894Reh2.q(i2);
                    c10894Reh2.r((int) (c10894Reh2.c() * f));
                } else {
                    c10894Reh2.r(i);
                    f2 = (int) (c10894Reh2.f() / f);
                    c10894Reh2.q(f2);
                }
            }
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(c10894Reh2.f(), c10894Reh2.c());
            layoutParams.gravity = 17;
            this.h.setLayoutParams(layoutParams);
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        c(View.getDefaultSize(0, i), View.getDefaultSize(0, i2));
        super.onMeasure(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.g = new Surface(surfaceTexture);
        b();
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        a();
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
    }
}
