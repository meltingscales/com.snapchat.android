package defpackage;

import android.opengl.EGLContext;
import android.opengl.EGLSurface;
import android.view.Surface;

/* renamed from: ST7  reason: default package */
/* loaded from: classes.dex */
public final class ST7 implements RT7 {
    public final C55060z7h a;
    public final RT7 b;

    public ST7(C55060z7h c55060z7h, TT7 tt7) {
        this.a = c55060z7h;
        this.b = tt7;
    }

    @Override // defpackage.RT7
    public final void a() {
        this.b.a();
    }

    @Override // defpackage.RT7
    public final void b() {
        this.b.b();
    }

    @Override // defpackage.RT7
    public final void c(EGLSurface eGLSurface, long j) {
        this.b.c(eGLSurface, j);
    }

    @Override // defpackage.RT7
    public final boolean d(EGLSurface eGLSurface) {
        return this.b.d(eGLSurface);
    }

    @Override // defpackage.RT7
    public final void e(EGLSurface eGLSurface) {
        this.b.e(eGLSurface);
    }

    @Override // defpackage.RT7
    public final EGLSurface f(Surface surface) {
        return this.b.f(surface);
    }

    @Override // defpackage.RT7
    public final void g(EGLSurface eGLSurface) {
        this.b.g(eGLSurface);
    }

    @Override // defpackage.RT7
    public final void h() {
        this.a.i(this);
    }

    @Override // defpackage.RT7
    public final EGLSurface i() {
        return this.b.i();
    }

    @Override // defpackage.RT7
    public final EGLSurface j(int i, int i2) {
        return this.b.j(i, i2);
    }

    @Override // defpackage.RT7
    public final EGLContext k() {
        return this.b.k();
    }

    @Override // defpackage.RT7
    public final void l(EGLSurface eGLSurface, int[] iArr) {
        this.b.l(eGLSurface, iArr);
    }

    @Override // defpackage.RT7
    public final EGLContext m() {
        return this.b.m();
    }

    @Override // defpackage.RT7
    public final void release() {
        this.a.i(this);
    }
}
