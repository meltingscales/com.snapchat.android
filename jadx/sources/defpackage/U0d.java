package defpackage;

import java.lang.ref.WeakReference;
import java.util.ArrayList;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;

/* renamed from: U0d  reason: default package */
/* loaded from: classes2.dex */
public final class U0d extends Thread {
    public TOj E0;
    public final WeakReference F0;
    public boolean a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;
    public boolean y0;
    public final Object z0 = new Object();
    public ArrayList A0 = new ArrayList();
    public boolean B0 = true;
    public Runnable C0 = null;
    public int k = 0;
    public int t = 0;
    public boolean Y = true;
    public int X = 1;
    public boolean Z = false;
    public final double D0 = 16.666666666666668d;

    public U0d(WeakReference weakReference) {
        this.F0 = weakReference;
    }

    /* JADX WARN: Removed duplicated region for block: B:190:0x025e  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x018c A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, TOj] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a() {
        /*
            Method dump skipped, instructions count: 696
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U0d.a():void");
    }

    public final boolean b() {
        if (!this.d && this.e && !this.f && this.k > 0 && this.t > 0 && (this.Y || this.X == 1)) {
            return true;
        }
        return false;
    }

    public final void c() {
        C40080pLn c40080pLn = V0d.j;
        synchronized (c40080pLn) {
            this.a = true;
            c40080pLn.notifyAll();
            while (!this.b) {
                try {
                    V0d.j.wait();
                } catch (InterruptedException unused) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    public final void d(int i) {
        C40080pLn c40080pLn = V0d.j;
        synchronized (c40080pLn) {
            this.X = i;
            c40080pLn.notifyAll();
        }
    }

    public final void e() {
        if (this.h) {
            TOj tOj = this.E0;
            if (((EGLContext) tOj.f) != null) {
                V0d v0d = (V0d) ((WeakReference) tOj.a).get();
                if (v0d != null) {
                    v0d.e.destroyContext((EGL10) tOj.b, (EGLDisplay) tOj.c, (EGLContext) tOj.f);
                }
                tOj.f = null;
            }
            EGLDisplay eGLDisplay = (EGLDisplay) tOj.c;
            if (eGLDisplay != null) {
                ((EGL10) tOj.b).eglTerminate(eGLDisplay);
                tOj.c = null;
            }
            this.h = false;
            V0d.j.notifyAll();
        }
    }

    public final void f() {
        if (this.i) {
            this.i = false;
            this.E0.k();
        }
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        setName("GLThread " + getId());
        try {
            a();
            C40080pLn c40080pLn = V0d.j;
            synchronized (c40080pLn) {
                this.b = true;
                c40080pLn.notifyAll();
            }
        } catch (InterruptedException unused) {
            C40080pLn c40080pLn2 = V0d.j;
            V0d.j.q(this);
        } catch (Throwable th) {
            C40080pLn c40080pLn3 = V0d.j;
            V0d.j.q(this);
            throw th;
        }
    }
}
