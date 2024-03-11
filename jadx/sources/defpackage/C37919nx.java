package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDefer;

/* renamed from: nx  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37919nx {
    public final C41383qCg a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C1338Cbl d;
    public final SingleDefer e;
    public final SingleDefer f;
    public final SingleDefer g;

    public C37919nx(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, PSi pSi, InterfaceC6857Kug interfaceC6857Kug2) {
        C28629hvc c28629hvc = C28629hvc.f;
        this.a = new C41383qCg(AbstractC5940Jj.i(c28629hvc, c28629hvc, "AddFriendsInRegConditions"));
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = new C1338Cbl(new FU3(6, pSi, this));
        this.e = new SingleDefer(new C36384mx(interfaceC6225Jug, this, 0));
        this.f = new SingleDefer(new C41861qW3(25, this));
        this.g = new SingleDefer(new C36384mx(interfaceC6225Jug, this, 1));
    }

    public final InterfaceC29877ik3 a() {
        return (InterfaceC29877ik3) this.b.get();
    }
}
