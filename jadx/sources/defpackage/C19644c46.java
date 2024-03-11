package defpackage;

import android.graphics.SurfaceTexture;
import android.os.Handler;
import android.os.Looper;
import android.util.Printer;
import android.view.Surface;

/* renamed from: c46  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19644c46 implements SurfaceTexture.OnFrameAvailableListener, InterfaceC21179d46 {
    public static final DTl Z;
    public final boolean X;
    public DTl Y;
    public final C3837Gad a;
    public AbstractC44303s6h b;
    public SurfaceTexture c;
    public Surface d;
    public final C37283nX7 e;
    public volatile int f;
    public final Object g;
    public int h;
    public final SurfaceTexture.OnFrameAvailableListener i;
    public final Looper j;
    public final boolean k;
    public long t;

    static {
        DTl dTl = new DTl();
        dTl.e(true);
        Z = dTl;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public C19644c46(C9773Pkd c9773Pkd, MMm mMm, Looper looper, boolean z, boolean z2) {
        this.g = new Object();
        this.h = 0;
        this.t = 0L;
        this.Y = null;
        this.a = new C3837Gad("DecoderOutputSurface", c9773Pkd);
        this.e = new C37283nX7();
        this.i = mMm == 0 ? this : mMm;
        this.j = looper;
        this.k = z;
        this.X = z2;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void a() {
        SurfaceTexture.OnFrameAvailableListener onFrameAvailableListener = this.i;
        Looper looper = this.j;
        int[] iArr = new int[1];
        this.e.H(1, iArr);
        this.f = iArr[0];
        this.e.r(36197, this.f);
        this.e.R(36197, 9729.0f, 10241);
        this.e.R(36197, 9729.0f, 10240);
        this.e.S(36197, 10242, 33071);
        this.e.S(36197, 10243, 33071);
        this.a.getClass();
        C3837Gad c3837Gad = this.a;
        Thread.currentThread();
        Looper.myLooper();
        c3837Gad.getClass();
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f);
        this.c = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(onFrameAvailableListener, new Handler(looper));
        this.a.getClass();
        this.d = new Surface(this.c);
    }

    @Override // defpackage.InterfaceC21179d46
    public final Surface b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC21179d46
    public final AbstractC44303s6h c() {
        return this.b;
    }

    @Override // defpackage.InterfaceC21179d46
    public final boolean d() {
        synchronized (this.g) {
            do {
                int i = this.h;
                if (i == 0) {
                    try {
                        this.g.wait(100);
                    } catch (InterruptedException e) {
                        Thread.currentThread().interrupt();
                        throw new C48977v9g(e);
                    }
                } else {
                    this.h = 0;
                    f(i);
                    return true;
                }
            } while (this.h != 0);
            this.a.getClass();
            long j = this.t + 1;
            this.t = j;
            if (j % 10 == 0) {
                this.a.getClass();
                this.j.dump(new Printer() { // from class: b46
                    @Override // android.util.Printer
                    public final void println(String str) {
                        C19644c46.this.a.getClass();
                    }
                }, "DUMP ");
            }
            return false;
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void e(AbstractC44303s6h abstractC44303s6h) {
        abstractC44303s6h.getClass();
        this.b = abstractC44303s6h;
    }

    @Override // defpackage.InterfaceC21179d46
    public final void f(int i) {
        synchronized (AbstractC21823dU7.a.a) {
            j(i);
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void g(long j, V6f v6f) {
        DTl dTl;
        v6f.a();
        AbstractC44303s6h abstractC44303s6h = this.b;
        int i = this.f;
        if (this.X) {
            if (this.Y == null) {
                this.Y = new DTl(new float[16]);
            }
            this.c.getTransformMatrix(this.Y.c);
            DTl dTl2 = new DTl((float[]) Z.c.clone());
            dTl2.a(this.Y.c);
            dTl = dTl2;
        } else {
            float[] fArr = new float[16];
            this.c.getTransformMatrix(fArr);
            DTl dTl3 = new DTl();
            dTl3.k(-0.5f, -0.5f);
            dTl3.e(false);
            dTl3.k(0.5f, 0.5f);
            H3d h3d = H3d.b;
            dTl3.a(fArr);
            dTl = dTl3;
        }
        abstractC44303s6h.m(i, j, dTl, v6f);
        v6f.b();
    }

    public final void h() {
        int[] iArr = new int[1];
        this.e.H(1, iArr);
        this.f = iArr[0];
        this.c.attachToGLContext(this.f);
    }

    public final void i() {
        this.c.detachFromGLContext();
        this.e.A(1, new int[]{this.f});
        this.f = -1;
    }

    public final void j(int i) {
        int i2 = 0;
        if (AbstractC24892fU7.a) {
            synchronized (AbstractC24892fU7.b) {
                while (i2 < i) {
                    try {
                        this.c.updateTexImage();
                        i2++;
                    } finally {
                    }
                }
            }
            return;
        }
        while (i2 < i) {
            this.c.updateTexImage();
            i2++;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public final void onFrameAvailable(SurfaceTexture surfaceTexture) {
        synchronized (this.g) {
            System.currentTimeMillis();
            this.h++;
            this.g.notifyAll();
        }
    }

    @Override // defpackage.InterfaceC21179d46
    public final void release() {
        this.a.getClass();
        Surface surface = this.d;
        if (surface != null) {
            surface.release();
        }
        if (this.k) {
            this.j.quitSafely();
        }
        this.e.A(1, new int[]{this.f});
        this.f = -1;
        this.d = null;
        this.c = null;
        this.Y = null;
    }

    public C19644c46(C9773Pkd c9773Pkd, boolean z) {
        this(c9773Pkd, null, C22550dxj.j(10, c9773Pkd.toString()), true, z);
    }
}
