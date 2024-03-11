package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;

/* renamed from: U6e  reason: default package */
/* loaded from: classes.dex */
public final class U6e implements InterfaceC14411Wt8 {
    public final C3878Gc5 a;
    public final InterfaceC8274Nb2 b;

    public U6e(C3878Gc5 c3878Gc5, InterfaceC8274Nb2 interfaceC8274Nb2) {
        this.a = c3878Gc5;
        this.b = interfaceC8274Nb2;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (K1c.m(this.b.d(), C15838Za2.g)) {
            C3878Gc5 c3878Gc5 = this.a;
            return ((Y6e) ((V6e) new C25083fc5(c3878Gc5.a, c3878Gc5.b, 0).e.get())).J2();
        }
        return a.a();
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.S0;
    }
}
