package defpackage;

import android.view.Surface;

/* renamed from: fxh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25619fxh implements KTa {
    public final NTa a;

    public C25619fxh(Surface surface, RT7 rt7) {
        this.a = new NTa(surface, rt7, true);
    }

    @Override // defpackage.KTa
    public final synchronized void a() {
        this.a.a();
    }

    @Override // defpackage.KTa
    public final synchronized Surface b() {
        return this.a.b;
    }

    @Override // defpackage.KTa
    public final void c() {
        this.a.c();
    }

    @Override // defpackage.KTa
    public final synchronized boolean d() {
        return this.a.d();
    }

    @Override // defpackage.KTa
    public final synchronized void e() {
        this.a.e();
    }

    @Override // defpackage.KTa
    public final synchronized V6f f() {
        return this.a.f();
    }

    @Override // defpackage.KTa
    public final synchronized void g(long j) {
        this.a.g(j);
    }

    @Override // defpackage.KTa
    public final synchronized void release() {
        this.a.release();
    }
}
