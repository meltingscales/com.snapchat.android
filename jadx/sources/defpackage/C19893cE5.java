package defpackage;

import com.snap.memories.common.network.MemoriesHttpInterface;

/* renamed from: cE5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C19893cE5 implements InterfaceC10673Qvd {
    public final InterfaceC9897Ppe a;
    public final InterfaceC56114zod b;
    public final InterfaceC37833ntd c;
    public final InterfaceC40203pR0 d;
    public final L3e e;
    public final InterfaceC6225Jug f = new C18359bE5(this, 0);
    public final InterfaceC6225Jug g = new C18359bE5(this, 1);
    public final InterfaceC6225Jug h = new C18359bE5(this, 2);
    public final InterfaceC6225Jug i = new C18359bE5(this, 3);

    public C19893cE5(L3e l3e, InterfaceC40203pR0 interfaceC40203pR0, InterfaceC56114zod interfaceC56114zod, InterfaceC9897Ppe interfaceC9897Ppe, InterfaceC37833ntd interfaceC37833ntd) {
        this.a = interfaceC9897Ppe;
        this.b = interfaceC56114zod;
        this.c = interfaceC37833ntd;
        this.d = interfaceC40203pR0;
        this.e = l3e;
    }

    public final C16732aAd G() {
        InterfaceC6225Jug interfaceC6225Jug = this.h;
        OF5 of5 = (OF5) this.d;
        return new C16732aAd(interfaceC6225Jug, of5.T1(), of5.L2(), new C56086zna(((C42981rF5) this.e).e, of5.j3()), this.i);
    }

    public final MemoriesHttpInterface u() {
        return new MemoriesHttpInterface(this.f, this.g);
    }
}
