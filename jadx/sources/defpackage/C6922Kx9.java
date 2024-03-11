package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;

/* renamed from: Kx9  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6922Kx9 implements InterfaceC30394j4k {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C22752e5k c;

    public C6922Kx9(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = new C1338Cbl(new U90(22, interfaceC6857Kug));
        this.b = new C1338Cbl(new U90(23, interfaceC6857Kug2));
        this.c = (C22752e5k) interfaceC6857Kug3.get();
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Completable a() {
        if (this.c.c.a(EnumC19683c5k.s1)) {
            return e().a();
        }
        return ((N7k) this.b.getValue()).a();
    }

    @Override // defpackage.InterfaceC30394j4k
    public final GO0 b() {
        if (this.c.c.a(EnumC19683c5k.s1)) {
            return e().b();
        }
        return ((N7k) this.b.getValue()).b;
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable c() {
        if (this.c.c.a(EnumC19683c5k.s1)) {
            return e().c();
        }
        return ((N7k) this.b.getValue()).c();
    }

    @Override // defpackage.InterfaceC30394j4k
    public final Observable d() {
        if (this.c.c.a(EnumC19683c5k.s1)) {
            return e().d();
        }
        return ((N7k) this.b.getValue()).d();
    }

    public final X64 e() {
        return (X64) this.a.getValue();
    }
}
