package defpackage;

import android.graphics.SurfaceTexture;
import android.view.TextureView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

/* renamed from: gsl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class TextureView$SurfaceTextureListenerC27031gsl extends Thread implements TextureView.SurfaceTextureListener {
    public boolean X;
    public boolean Y;
    public final C44987sYc a;
    public final C25498fsl b;
    public final Object c = new Object();
    public ArrayList d = new ArrayList();
    public SurfaceTexture e;
    public int f;
    public int g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean k;
    public boolean t;

    public TextureView$SurfaceTextureListenerC27031gsl(TextureView textureView, C44987sYc c44987sYc) {
        textureView.setOpaque(!c44987sYc.b);
        textureView.setSurfaceTextureListener(this);
        this.a = c44987sYc;
        this.b = new C25498fsl(new WeakReference(textureView), c44987sYc.b);
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        synchronized (this.c) {
            this.e = surfaceTexture;
            this.f = i;
            this.g = i2;
            this.h = true;
            this.c.notifyAll();
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        synchronized (this.c) {
            this.e = null;
            this.t = true;
            this.h = false;
            this.c.notifyAll();
        }
        return true;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        synchronized (this.c) {
            this.f = i;
            this.g = i2;
            this.i = true;
            this.h = true;
            this.c.notifyAll();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x003a, code lost:
        r2 = null;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instructions count: 434
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.TextureView$SurfaceTextureListenerC27031gsl.run():void");
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
    }
}
