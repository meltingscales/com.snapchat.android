package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: RT7  reason: default package */
/* loaded from: classes8.dex */
public interface RT7 {
    void a();

    void b();

    void c(EGLSurface eGLSurface, long j);

    boolean d(EGLSurface eGLSurface);

    void e(EGLSurface eGLSurface);

    EGLSurface f(Surface surface);

    void g(EGLSurface eGLSurface);

    void h();

    EGLSurface i();

    EGLSurface j(int i, int i2);

    EGLContext k();

    void l(EGLSurface eGLSurface, int[] iArr);

    EGLContext m();

    void release();
}
