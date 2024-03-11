package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import com.mapbox.mapboxsdk.maps.e;
import com.mapbox.mapboxsdk.maps.g;
import com.mapbox.mapboxsdk.maps.renderer.MapRenderer;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: tYc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46519tYc extends MapRenderer implements GLSurfaceView.Renderer {
    public static final /* synthetic */ int c = 0;
    public final V0d a;
    public final /* synthetic */ e b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [android.opengl.GLSurfaceView$EGLContextFactory, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v3, types: [android.opengl.GLSurfaceView$EGLWindowSurfaceFactory, java.lang.Object] */
    public C46519tYc(g gVar, Context context, V0d v0d, String str, boolean z) {
        super(context, str);
        this.b = gVar;
        this.a = v0d;
        ?? obj = new Object();
        U0d u0d = v0d.b;
        if (u0d == null) {
            v0d.e = obj;
            ?? obj2 = new Object();
            if (u0d == null) {
                v0d.f = obj2;
                WT7 wt7 = new WT7(false, z);
                if (u0d == null) {
                    v0d.d = wt7;
                    if (u0d == null) {
                        v0d.c = this;
                        U0d u0d2 = new U0d(v0d.a);
                        v0d.b = u0d2;
                        u0d2.setPriority(5);
                        v0d.b.start();
                        v0d.b.d(0);
                        v0d.h = true;
                        C32739kZl c32739kZl = new C32739kZl(this);
                        if (v0d.g == null) {
                            v0d.g = c32739kZl;
                            return;
                        }
                        throw new IllegalArgumentException("Detached from window listener has been already set.");
                    }
                    throw new IllegalStateException("setRenderer has already been called for this instance.");
                }
                throw new IllegalStateException("setRenderer has already been called for this instance.");
            }
            throw new IllegalStateException("setRenderer has already been called for this instance.");
        }
        throw new IllegalStateException("setRenderer has already been called for this instance.");
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onDestroy() {
        super.onDestroy();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onDrawFrame(GL10 gl10) {
        super.onDrawFrame(gl10);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onPause() {
        super.onPause();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onResume() {
        super.onResume();
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStart() {
        U0d u0d = this.a.b;
        u0d.getClass();
        C40080pLn c40080pLn = V0d.j;
        synchronized (c40080pLn) {
            u0d.c = false;
            u0d.Y = true;
            u0d.y0 = false;
            c40080pLn.notifyAll();
            while (!u0d.b && u0d.d && !u0d.y0) {
                try {
                    V0d.j.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onStop() {
        U0d u0d = this.a.b;
        u0d.getClass();
        C40080pLn c40080pLn = V0d.j;
        synchronized (c40080pLn) {
            u0d.c = true;
            c40080pLn.notifyAll();
            while (!u0d.b && !u0d.d) {
                try {
                    V0d.j.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceChanged(GL10 gl10, int i, int i2) {
        super.onSurfaceChanged(gl10, i, i2);
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRenderer
    public final void onSurfaceCreated(GL10 gl10, EGLConfig eGLConfig) {
        e eVar = this.b;
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
        U0d u0d = this.a.b;
        synchronized (u0d.z0) {
            u0d.A0.add(runnable);
        }
    }

    @Override // com.mapbox.mapboxsdk.maps.renderer.MapRendererScheduler
    public final void requestRender() {
        this.a.a();
    }
}
