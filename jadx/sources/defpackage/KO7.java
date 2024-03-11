package defpackage;

import android.content.Context;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.os.Handler;
import android.os.HandlerThread;
import android.view.Surface;

/* renamed from: KO7  reason: default package */
/* loaded from: classes2.dex */
public final class KO7 extends Surface {
    public static int d;
    public static boolean e;
    public final boolean a;
    public final JO7 b;
    public boolean c;

    public KO7(JO7 jo7, SurfaceTexture surfaceTexture, boolean z) {
        super(surfaceTexture);
        this.b = jo7;
        this.a = z;
    }

    public static int b(Context context) {
        String eglQueryString;
        String eglQueryString2;
        int i = AbstractC5599Ium.a;
        if (i < 24 || ((i < 26 && ("samsung".equals(AbstractC5599Ium.c) || "XT1650".equals(AbstractC5599Ium.d))) || ((i < 26 && !context.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")) || (eglQueryString = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) == null || !eglQueryString.contains("EGL_EXT_protected_content")))) {
            return 0;
        }
        if (i >= 17 && (eglQueryString2 = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373)) != null && eglQueryString2.contains("EGL_KHR_surfaceless_context")) {
            return 1;
        }
        return 2;
    }

    public static synchronized boolean d(Context context) {
        boolean z;
        synchronized (KO7.class) {
            try {
                z = true;
                if (!e) {
                    d = b(context);
                    e = true;
                }
                if (d == 0) {
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z;
    }

    /* JADX WARN: Type inference failed for: r4v3, types: [JO7, android.os.HandlerThread, java.lang.Thread, android.os.Handler$Callback, java.lang.Object] */
    public static KO7 e(Context context, boolean z) {
        boolean z2;
        int i;
        boolean z3 = false;
        if (z && !d(context)) {
            z2 = false;
        } else {
            z2 = true;
        }
        AbstractC22832e90.e(z2);
        ?? handlerThread = new HandlerThread("ExoPlayer:DummySurface");
        if (z) {
            i = d;
        } else {
            i = 0;
        }
        handlerThread.start();
        Handler handler = new Handler(handlerThread.getLooper(), handlerThread);
        handlerThread.b = handler;
        handlerThread.a = new RunnableC23357eU7(handler);
        synchronized (handlerThread) {
            handlerThread.b.obtainMessage(1, i, 0).sendToTarget();
            while (handlerThread.e == null && handlerThread.d == null && handlerThread.c == null) {
                try {
                    handlerThread.wait();
                } catch (InterruptedException unused) {
                    z3 = true;
                }
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        RuntimeException runtimeException = handlerThread.d;
        if (runtimeException == null) {
            Error error = handlerThread.c;
            if (error == null) {
                KO7 ko7 = handlerThread.e;
                ko7.getClass();
                return ko7;
            }
            throw error;
        }
        throw runtimeException;
    }

    @Override // android.view.Surface
    public final void release() {
        super.release();
        synchronized (this.b) {
            try {
                if (!this.c) {
                    JO7 jo7 = this.b;
                    jo7.b.getClass();
                    jo7.b.sendEmptyMessage(2);
                    this.c = true;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
