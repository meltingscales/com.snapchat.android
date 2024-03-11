package defpackage;

import android.content.Context;
import android.opengl.GLSurfaceView;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import java.lang.ref.WeakReference;

/* renamed from: V0d  reason: default package */
/* loaded from: classes2.dex */
public final class V0d extends SurfaceView implements SurfaceHolder.Callback2 {
    public static final C40080pLn j = new C40080pLn((Object) null);
    public final WeakReference a;
    public U0d b;
    public GLSurfaceView.Renderer c;
    public GLSurfaceView.EGLConfigChooser d;
    public GLSurfaceView.EGLContextFactory e;
    public GLSurfaceView.EGLWindowSurfaceFactory f;
    public C32739kZl g;
    public boolean h;
    public boolean i;

    public V0d(Context context) {
        super(context);
        this.a = new WeakReference(this);
        getHolder().addCallback(this);
    }

    public final void a() {
        U0d u0d = this.b;
        u0d.getClass();
        C40080pLn c40080pLn = j;
        synchronized (c40080pLn) {
            u0d.Y = true;
            c40080pLn.notifyAll();
        }
    }

    public final void finalize() {
        try {
            U0d u0d = this.b;
            if (u0d != null) {
                u0d.c();
            }
        } finally {
            super.finalize();
        }
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onAttachedToWindow() {
        int i;
        super.onAttachedToWindow();
        if (this.i && this.c != null) {
            U0d u0d = this.b;
            if (u0d != null) {
                u0d.getClass();
                synchronized (j) {
                    i = u0d.X;
                }
            } else {
                i = 1;
            }
            U0d u0d2 = new U0d(this.a);
            this.b = u0d2;
            if (i != 1) {
                u0d2.d(i);
            }
            this.b.start();
        }
        this.i = false;
    }

    @Override // android.view.SurfaceView, android.view.View
    public final void onDetachedFromWindow() {
        C32739kZl c32739kZl = this.g;
        if (c32739kZl != null) {
            int i = C46519tYc.c;
            ((C46519tYc) c32739kZl.a).nativeReset();
        }
        U0d u0d = this.b;
        if (u0d != null) {
            u0d.c();
        }
        this.i = true;
        super.onDetachedFromWindow();
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        U0d u0d = this.b;
        u0d.getClass();
        C40080pLn c40080pLn = j;
        synchronized (c40080pLn) {
            try {
                u0d.k = i2;
                u0d.t = i3;
                u0d.B0 = true;
                u0d.Y = true;
                u0d.y0 = false;
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            } finally {
            }
            if (Thread.currentThread() != u0d) {
                c40080pLn.notifyAll();
                while (!u0d.b && !u0d.d && !u0d.y0 && u0d.h && u0d.i && u0d.b()) {
                    j.wait();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        U0d u0d = this.b;
        u0d.getClass();
        C40080pLn c40080pLn = j;
        synchronized (c40080pLn) {
            u0d.e = true;
            u0d.j = false;
            c40080pLn.notifyAll();
            while (u0d.g && !u0d.j && !u0d.b) {
                try {
                    j.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        U0d u0d = this.b;
        u0d.getClass();
        C40080pLn c40080pLn = j;
        synchronized (c40080pLn) {
            u0d.e = false;
            c40080pLn.notifyAll();
            while (!u0d.g && !u0d.b) {
                try {
                    j.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeededAsync(SurfaceHolder surfaceHolder, Runnable runnable) {
        U0d u0d = this.b;
        if (u0d != null) {
            u0d.getClass();
            C40080pLn c40080pLn = j;
            synchronized (c40080pLn) {
                try {
                    if (Thread.currentThread() != u0d) {
                        u0d.Z = true;
                        u0d.Y = true;
                        u0d.y0 = false;
                        u0d.C0 = runnable;
                        c40080pLn.notifyAll();
                    }
                } finally {
                }
            }
        }
    }

    @Override // android.view.SurfaceHolder.Callback2
    public final void surfaceRedrawNeeded(SurfaceHolder surfaceHolder) {
    }
}
