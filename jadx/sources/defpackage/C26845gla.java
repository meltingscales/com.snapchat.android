package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: gla  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C26845gla implements InterfaceC14411Wt8 {
    public final C3878Gc5 a;
    public final InterfaceC8274Nb2 b;

    public C26845gla(C3878Gc5 c3878Gc5, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = c3878Gc5;
        this.b = interfaceC8274Nb2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.b.j()) {
            C3878Gc5 c3878Gc5 = this.a;
            return ((C45304sla) new C7039Lc5(c3878Gc5.a, c3878Gc5.b).e.get()).J2();
        }
        return a.a();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.H0;
    }
}
