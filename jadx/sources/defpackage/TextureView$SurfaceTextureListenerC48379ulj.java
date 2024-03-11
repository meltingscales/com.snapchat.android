package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import com.snapchat.client.composer.NativeBridge;

/* renamed from: ulj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class TextureView$SurfaceTextureListenerC48379ulj extends TextureView implements InterfaceC45313slj, TextureView.SurfaceTextureListener {
    public int a;
    public C26854glj b;
    public Surface c;

    @Override // defpackage.InterfaceC45313slj
    public final void a() {
        this.a = 0;
        this.b = null;
        setSurfaceTextureListener(null);
        b(null);
    }

    public final void b(Surface surface) {
        Surface surface2 = this.c;
        this.c = surface;
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            c26854glj.b(this.a, surface);
        }
        if (surface2 != null) {
            surface2.release();
        }
    }

    @Override // defpackage.InterfaceC45313slj
    public final void d(int i, C26854glj c26854glj) {
        this.a = i;
        this.b = c26854glj;
        setSurfaceTextureListener(this);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        setMeasuredDimension(View.MeasureSpec.getSize(i), View.MeasureSpec.getSize(i2));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        Surface surface;
        SurfaceTexture surfaceTexture2 = getSurfaceTexture();
        if (surfaceTexture2 == null) {
            surface = null;
        } else {
            surface = new Surface(surfaceTexture2);
        }
        b(surface);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        b(null);
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        C37639nlj snapDrawingRootHandle;
        C26854glj c26854glj = this.b;
        if (c26854glj != null) {
            int i3 = this.a;
            C28386hlj a = c26854glj.a();
            if (a != null && (snapDrawingRootHandle = a.getSnapDrawingRootHandle()) != null) {
                NativeBridge.snapDrawingOnSurfaceSizeChanged(snapDrawingRootHandle.getNativeHandle(), i3);
            }
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
