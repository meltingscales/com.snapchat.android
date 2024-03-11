package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: dsl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class TextureView$SurfaceTextureListenerC22427dsl implements TextureView.SurfaceTextureListener {
    public final P6l a;
    public final /* synthetic */ C23962esl b;

    public TextureView$SurfaceTextureListenerC22427dsl(C23962esl c23962esl, C43123rKm c43123rKm) {
        this.b = c23962esl;
        this.a = c43123rKm;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        this.a.b(this.b.A(surfaceTexture));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        C23962esl c23962esl = this.b;
        if (c23962esl.a != null) {
            this.a.a();
        }
        c23962esl.a = null;
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        this.b.A(surfaceTexture);
        this.a.i(i, i2);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        this.b.A(surfaceTexture);
        this.a.getClass();
    }
}
