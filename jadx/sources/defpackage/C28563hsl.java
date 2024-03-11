package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;

/* renamed from: hsl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28563hsl implements Q6l {
    public final TextureView a;
    public final TYd b = new TYd(1, this);
    public Surface c;
    public P6l d;

    public C28563hsl(C15658Yse c15658Yse) {
        Surface surface;
        this.a = c15658Yse;
        SurfaceTexture surfaceTexture = c15658Yse.getSurfaceTexture();
        if (surfaceTexture != null) {
            surface = new Surface(surfaceTexture);
        } else {
            surface = null;
        }
        this.c = surface;
    }

    @Override // defpackage.Q6l
    public final Surface b() {
        Surface surface = this.c;
        if (surface == null) {
            SurfaceTexture surfaceTexture = this.a.getSurfaceTexture();
            if (surfaceTexture != null) {
                surface = new Surface(surfaceTexture);
            } else {
                surface = null;
            }
            this.c = surface;
        }
        return surface;
    }

    @Override // defpackage.Q6l
    public final void s(P6l p6l) {
        TYd tYd;
        this.d = p6l;
        TextureView textureView = this.a;
        if (p6l == null) {
            tYd = null;
        } else {
            tYd = this.b;
        }
        textureView.setSurfaceTextureListener(tYd);
    }

    @Override // defpackage.Q6l
    public final void y(int i, int i2) {
        SurfaceTexture surfaceTexture = this.a.getSurfaceTexture();
        if (surfaceTexture != null) {
            surfaceTexture.setDefaultBufferSize(i, i2);
        }
    }
}
