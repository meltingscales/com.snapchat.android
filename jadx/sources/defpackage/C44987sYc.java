package defpackage;

import android.content.Context;
import android.view.TextureView;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.g;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: sYc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44987sYc extends MapRenderer {
    public final TextureView$SurfaceTextureListenerC27031gsl a;
    public final boolean b;
    public final /* synthetic */ e c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44987sYc(g gVar, Context context, TextureView textureView, String str, boolean z) {
        super(context, str);
        this.c = gVar;
        this.b = z;
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = new TextureView$SurfaceTextureListenerC27031gsl(textureView, this);
        this.a = textureView$SurfaceTextureListenerC27031gsl;
        textureView$SurfaceTextureListenerC27031gsl.start();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onDestroy() {
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = this.a;
        synchronized (textureView$SurfaceTextureListenerC27031gsl.c) {
            textureView$SurfaceTextureListenerC27031gsl.X = true;
            textureView$SurfaceTextureListenerC27031gsl.c.notifyAll();
            while (!textureView$SurfaceTextureListenerC27031gsl.Y) {
                try {
                    textureView$SurfaceTextureListenerC27031gsl.c.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onDrawFrame(GL10 gl10) {
        super.onDrawFrame(gl10);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStart() {
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = this.a;
        synchronized (textureView$SurfaceTextureListenerC27031gsl.c) {
            textureView$SurfaceTextureListenerC27031gsl.j = false;
            textureView$SurfaceTextureListenerC27031gsl.c.notifyAll();
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStop() {
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = this.a;
        synchronized (textureView$SurfaceTextureListenerC27031gsl.c) {
            textureView$SurfaceTextureListenerC27031gsl.j = true;
            textureView$SurfaceTextureListenerC27031gsl.c.notifyAll();
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        super.onSurfaceChanged(gl10, i, i2);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        e eVar = this.c;
        eVar.getClass();
        eVar.post(new SG0(23, eVar));
        super.onSurfaceCreated(gl10, eGLConfig);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceDestroyed() {
        super.onSurfaceDestroyed();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void queueEvent(Runnable runnable) {
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = this.a;
        if (runnable != null) {
            synchronized (textureView$SurfaceTextureListenerC27031gsl.c) {
                textureView$SurfaceTextureListenerC27031gsl.d.add(runnable);
                textureView$SurfaceTextureListenerC27031gsl.c.notifyAll();
            }
            return;
        }
        textureView$SurfaceTextureListenerC27031gsl.getClass();
        throw new IllegalArgumentException("runnable must not be null");
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        TextureView$SurfaceTextureListenerC27031gsl textureView$SurfaceTextureListenerC27031gsl = this.a;
        synchronized (textureView$SurfaceTextureListenerC27031gsl.c) {
            textureView$SurfaceTextureListenerC27031gsl.h = true;
            textureView$SurfaceTextureListenerC27031gsl.c.notifyAll();
        }
    }
}
