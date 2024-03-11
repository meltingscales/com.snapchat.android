package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: Uzj  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C13302Uzj implements InterfaceC12039Szj {
    public final InterfaceC6857Kug a;
    public final InterfaceC4953Hu8 b;

    public C13302Uzj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC4953Hu8 interfaceC4953Hu8) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC4953Hu8;
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single a() {
        return ((InterfaceC47306u44) this.a.get()).u(EnumC13934Vzj.e);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single b() {
        return ((InterfaceC47306u44) this.a.get()).u(EnumC13934Vzj.c);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single c() {
        InterfaceC47306u44 interfaceC47306u44 = (InterfaceC47306u44) this.a.get();
        if (interfaceC47306u44.a(EnumC13934Vzj.f)) {
            return new SingleMap(interfaceC47306u44.r(EnumC13934Vzj.g), C12671Tzj.a);
        }
        return new SingleJust(B0.a);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single d() {
        return ((InterfaceC47306u44) this.a.get()).u(EnumC17543ahf.X);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single e() {
        return ((InterfaceC47306u44) this.a.get()).u(EnumC13934Vzj.h);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final boolean hasSeenGiftShop() {
        return ((InterfaceC47306u44) this.a.get()).a(EnumC13934Vzj.b);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final Single isTokenShopEnabled() {
        return ((InterfaceC47306u44) this.a.get()).u(EnumC13934Vzj.d);
    }

    @Override // defpackage.InterfaceC12039Szj
    public final void setHasSeenGiftShop() {
        ((B5l) this.b).k(EnumC13934Vzj.b, Boolean.TRUE);
    }
}
