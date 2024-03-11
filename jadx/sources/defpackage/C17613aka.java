package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: aka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17613aka implements InterfaceC3973Gg2 {
    public final O62 a;

    public C17613aka(O62 o62, int i, int i2) {
        this.a = o62;
        o62.G(i, i2);
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

    @Override // defpackage.InterfaceC3973Gg2
    public final void e(boolean z) {
        this.a.e(z);
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
