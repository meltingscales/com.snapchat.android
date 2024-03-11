package defpackage;

import android.graphics.SurfaceTexture;
import android.view.Surface;
import android.view.TextureView;
import java.util.Iterator;

/* renamed from: TYd  reason: default package */
/* loaded from: classes4.dex */
public final class TYd implements TextureView.SurfaceTextureListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ TYd(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
        P6l p6l;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                Iterator it = ((UYd) obj).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureAvailable(surfaceTexture, i, i2);
                }
                return;
            default:
                C28563hsl c28563hsl = (C28563hsl) obj;
                Surface b = c28563hsl.b();
                if (b != null && (p6l = c28563hsl.d) != null) {
                    p6l.b(b);
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
        int i = this.a;
        boolean z = true;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((UYd) obj).a.iterator();
                while (it.hasNext()) {
                    z &= ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureDestroyed(surfaceTexture);
                }
                return z;
            default:
                C28563hsl c28563hsl = (C28563hsl) obj;
                Surface surface = c28563hsl.c;
                if (surface != null) {
                    P6l p6l = c28563hsl.d;
                    if (p6l != null) {
                        p6l.a();
                    }
                    surface.release();
                }
                return true;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
        P6l p6l;
        int i3 = this.a;
        Object obj = this.b;
        switch (i3) {
            case 0:
                Iterator it = ((UYd) obj).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureSizeChanged(surfaceTexture, i, i2);
                }
                return;
            default:
                C28563hsl c28563hsl = (C28563hsl) obj;
                if (c28563hsl.b() != null && (p6l = c28563hsl.d) != null) {
                    p6l.i(i, i2);
                    return;
                }
                return;
        }
    }

    @Override // android.view.TextureView.SurfaceTextureListener
    public final void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Iterator it = ((UYd) obj).a.iterator();
                while (it.hasNext()) {
                    ((TextureView.SurfaceTextureListener) it.next()).onSurfaceTextureUpdated(surfaceTexture);
                }
                return;
            default:
                ((C28563hsl) obj).b();
                return;
        }
    }
}
