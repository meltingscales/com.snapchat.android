package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;

/* renamed from: y  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class TextureView$SurfaceTextureListenerC53332y implements TextureView.SurfaceTextureListener {
    public final String a;
    public final TextureView b;
    public final C45023sa0 c;
    public final /* synthetic */ B d;

    public TextureView$SurfaceTextureListenerC53332y(TextureView textureView, B b, C45023sa0 c45023sa0, String str) {
        this.d = b;
        this.a = str;
        this.b = textureView;
        this.c = c45023sa0;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC23005eFn.a().c(new Object[0]);
        this.d.f.post(new RunnableC51799x(this, surfaceTexture, 1));
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        AbstractC23005eFn.a().c(new Object[0]);
        this.d.f.post(new RunnableC51799x(this, surfaceTexture, 0));
        return false;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        AbstractC23005eFn.a().c(new Object[0]);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
