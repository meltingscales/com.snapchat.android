package defpackage;

import android.graphics.SurfaceTexture;
import android.opengl.Matrix;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import com.google.vr.cardboard.ExternalSurfaceManager;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: Bk8  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C0914Bk8 {
    public final int a;
    public final InterfaceC1546Ck8 b;
    public final GU7 c;
    public final float[] d;
    public final int h;
    public final int i;
    public volatile SurfaceTexture j;
    public volatile Surface k;
    public final AtomicInteger e = new AtomicInteger(0);
    public final AtomicBoolean f = new AtomicBoolean(false);
    public final int[] g = new int[1];
    public volatile boolean l = false;
    public volatile boolean m = false;
    public final Object n = new Object();

    public C0914Bk8(int i, int i2, int i3, InterfaceC1546Ck8 interfaceC1546Ck8, GU7 gu7) {
        float[] fArr = new float[16];
        this.d = fArr;
        this.a = i;
        this.h = i2;
        this.i = i3;
        this.b = interfaceC1546Ck8;
        this.c = gu7;
        Matrix.setIdentityM(fArr, 0);
    }

    public final void a(int i) {
        if (this.l) {
            return;
        }
        this.g[0] = i;
        if (this.j == null) {
            GU7 gu7 = this.c;
            int i2 = this.g[0];
            gu7.getClass();
            this.j = new SurfaceTexture(i2);
            if (this.h > 0 && this.i > 0) {
                this.j.setDefaultBufferSize(this.h, this.i);
            }
            this.j.setOnFrameAvailableListener(new C0283Ak8(0, this), new Handler(Looper.getMainLooper()));
            this.k = new Surface(this.j);
        } else {
            this.j.attachToGLContext(this.g[0]);
        }
        this.l = true;
        InterfaceC1546Ck8 interfaceC1546Ck8 = this.b;
        if (interfaceC1546Ck8 != null) {
            interfaceC1546Ck8.a();
        }
    }

    public final void b(KQ8 kq8) {
        synchronized (this.n) {
            this.m = true;
        }
        if (this.f.getAndSet(true)) {
            return;
        }
        InterfaceC1546Ck8 interfaceC1546Ck8 = this.b;
        if (interfaceC1546Ck8 != null) {
            interfaceC1546Ck8.c();
        }
        if (this.j != null) {
            this.j.release();
            this.j = null;
            if (this.k != null) {
                this.k.release();
            }
            this.k = null;
        }
        ExternalSurfaceManager.nativeUpdateSurface(kq8.a, this.a, 0, 0L, this.d);
    }
}
