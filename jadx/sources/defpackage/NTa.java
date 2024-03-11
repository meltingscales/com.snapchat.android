package defpackage;

import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: NTa  reason: default package */
/* loaded from: classes8.dex */
public final class NTa implements KTa {
    public final EGLSurface a;
    public final Surface b;
    public final RT7 c;
    public final C37283nX7 d;
    public V6f e;
    public boolean f;

    public NTa(Surface surface, RT7 rt7, boolean z) {
        boolean z2;
        C37283nX7 n = C37283nX7.n();
        this.f = true;
        rt7.getClass();
        this.c = rt7;
        this.d = n;
        surface.getClass();
        this.b = surface;
        this.f = z;
        EGLSurface f = rt7.f(surface);
        this.a = f;
        int[] iArr = new int[2];
        rt7.l(f, iArr);
        int i = iArr[0];
        int i2 = iArr[1];
        if (i > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.n(z2);
        IKf.n(i2 > 0);
        this.e = new V6f(i, i2, 0, new int[]{0, 0, i, i2}, null);
    }

    @Override // defpackage.KTa
    public final void a() {
        this.c.a();
    }

    @Override // defpackage.KTa
    public final Surface b() {
        return this.b;
    }

    @Override // defpackage.KTa
    public final void c() {
        this.c.b();
    }

    @Override // defpackage.KTa
    public final boolean d() {
        this.d.k("swapBuffers");
        return this.c.d(this.a);
    }

    @Override // defpackage.KTa
    public final void e() {
        this.c.e(this.a);
    }

    @Override // defpackage.KTa
    public final V6f f() {
        int i;
        int[] iArr = new int[2];
        this.c.l(this.a, iArr);
        int i2 = iArr[0];
        if (i2 > 0 && (i = iArr[1]) > 0) {
            V6f v6f = this.e;
            if (i2 != v6f.b || i != v6f.c) {
                this.e = new V6f(i2, i, 0, new int[]{0, 0, i2, i}, null);
            }
        }
        return this.e;
    }

    @Override // defpackage.KTa
    public final void g(long j) {
        this.c.c(this.a, j);
    }

    @Override // defpackage.KTa
    public final void release() {
        this.c.g(this.a);
        if (this.f) {
            this.b.release();
            this.f = false;
        }
    }
}
