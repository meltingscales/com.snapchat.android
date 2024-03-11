package defpackage;

import android.view.Surface;

/* renamed from: Uje  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12911Uje implements KTa {
    public final Surface a;
    public final boolean b;

    public C12911Uje(Surface surface, boolean z) {
        this.a = surface;
        this.b = z;
    }

    @Override // defpackage.KTa
    public final void a() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final Surface b() {
        return this.a;
    }

    @Override // defpackage.KTa
    public final void c() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final boolean d() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final void e() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final V6f f() {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final void g(long j) {
        throw new UnsupportedOperationException();
    }

    @Override // defpackage.KTa
    public final void release() {
        if (this.b) {
            this.a.release();
        }
    }
}
