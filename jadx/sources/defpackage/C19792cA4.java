package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: cA4  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19792cA4 implements InterfaceC5238Ig2 {
    public final P62 a;

    public C19792cA4(P62 p62, int[] iArr, int[] iArr2) {
        this.a = p62;
        p62.T(iArr);
        p62.u(iArr2);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final Observable B() {
        return this.a.v();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void b(boolean z, boolean z2) {
        this.a.b(z, z2);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final InterfaceC50906wPf c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void d(boolean z) {
        this.a.setVisible(z);
    }

    @Override // defpackage.InterfaceC5238Ig2
    public final void g(int i) {
        this.a.g(i);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void h(boolean z) {
        this.a.b(z, true);
    }

    @Override // defpackage.InterfaceC3340Fg2
    public final void r(long j) {
        this.a.r(j);
    }
}
