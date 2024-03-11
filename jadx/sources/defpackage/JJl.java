package defpackage;

import android.os.Handler;
import android.os.HandlerThread;
import android.os.SystemClock;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.nio.IntBuffer;
import java.util.concurrent.atomic.AtomicReference;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.opengles.GL;
import javax.microedition.khronos.opengles.GL10;

/* renamed from: JJl  reason: default package */
/* loaded from: classes5.dex */
public final class JJl implements MSc {
    public final C4470Had a;
    public final C55561zRm b;
    public final InterfaceC31617js9 c;
    public final C1680Cpj d;
    public boolean f = false;
    public long e = System.currentTimeMillis();

    public JJl(C4470Had c4470Had, InterfaceC31617js9 interfaceC31617js9, C55561zRm c55561zRm, C1680Cpj c1680Cpj) {
        this.a = c4470Had;
        this.b = c55561zRm;
        this.c = interfaceC31617js9;
        this.d = c1680Cpj;
    }

    @Override // defpackage.MSc
    public final void a(FHc fHc, NSc nSc) {
        GL gl;
        GL10 gl10;
        if (this.e == -1) {
            this.e = System.currentTimeMillis();
        }
        if (!this.f) {
            C4470Had c4470Had = this.a;
            if (((C27761hM0) c4470Had.b).e.a()) {
                this.f = true;
            } else {
                C27761hM0 c27761hM0 = (C27761hM0) c4470Had.b;
                synchronized (c27761hM0) {
                    try {
                        if (c27761hM0.c == null) {
                            HandlerThread handlerThread = new HandlerThread("GLBackgroundThread");
                            c27761hM0.c = handlerThread;
                            handlerThread.start();
                        }
                        if (!c27761hM0.e.a() && !c27761hM0.a) {
                            c27761hM0.a = true;
                            Handler handler = new Handler(c27761hM0.c.getLooper());
                            handler.post(new RunnableC44353s8h(c27761hM0, handler, new YT7()));
                        }
                    } finally {
                    }
                }
            }
            C33199ks9 c33199ks9 = (C33199ks9) this.c;
            c33199ks9.getClass();
            EGLContext eglGetCurrentContext = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
            if (eglGetCurrentContext == null) {
                ((C20025cJc) c33199ks9.b).a(3);
            }
            c33199ks9.c.onNext(AbstractC42716r4f.b(eglGetCurrentContext));
        }
        C1680Cpj c1680Cpj = this.d;
        int round = Math.round(nSc.a);
        int round2 = Math.round(nSc.b);
        EnumC1048Bpj enumC1048Bpj = EnumC1048Bpj.c;
        AtomicReference atomicReference = c1680Cpj.b;
        EnumC1048Bpj enumC1048Bpj2 = EnumC1048Bpj.a;
        EnumC1048Bpj enumC1048Bpj3 = EnumC1048Bpj.b;
        while (true) {
            if (atomicReference.compareAndSet(enumC1048Bpj2, enumC1048Bpj3)) {
                EGLContext eglGetCurrentContext2 = ((EGL10) EGLContext.getEGL()).eglGetCurrentContext();
                if (eglGetCurrentContext2 != null) {
                    gl = eglGetCurrentContext2.getGL();
                } else {
                    gl = null;
                }
                if (gl instanceof GL10) {
                    gl10 = (GL10) gl;
                } else {
                    gl10 = null;
                }
                B0 b0 = B0.a;
                PublishSubject publishSubject = c1680Cpj.a;
                if (gl10 == null) {
                    publishSubject.onNext(b0);
                } else {
                    try {
                        IntBuffer allocate = IntBuffer.allocate(round * round2);
                        gl10.glReadPixels(0, 0, round, round2, 6408, 5121, allocate);
                        allocate.rewind();
                        publishSubject.onNext(new KUf(allocate));
                        atomicReference.set(enumC1048Bpj);
                    } catch (OutOfMemoryError unused) {
                        publishSubject.onNext(b0);
                        atomicReference.set(enumC1048Bpj);
                    }
                }
            } else if (atomicReference.get() != enumC1048Bpj2) {
                break;
            }
        }
        C55561zRm c55561zRm = this.b;
        if (c55561zRm.s) {
            c55561zRm.s = false;
        }
        SystemClock.elapsedRealtime();
    }

    @Override // defpackage.MSc
    public final void b() {
        this.e = -1L;
        this.f = false;
    }

    @Override // defpackage.MSc
    public final String getTag() {
        return "TopRenderer";
    }

    @Override // defpackage.MSc
    public final boolean isEnabled() {
        return true;
    }
}
