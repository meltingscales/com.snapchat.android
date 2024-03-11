package defpackage;

/* renamed from: aFd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C16857aFd {
    public final InterfaceC51338whb a;
    public final InterfaceC6857Kug b;

    public C16857aFd(InterfaceC51338whb interfaceC51338whb, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC51338whb;
        this.b = interfaceC6225Jug;
    }

    public final void a(EnumC13976Wbe enumC13976Wbe) {
        EnumC30662jFd enumC30662jFd;
        C13344Vbe c13344Vbe = new C13344Vbe();
        c13344Vbe.f = enumC13976Wbe;
        ((InterfaceC39107oj1) this.b.get()).h(c13344Vbe);
        if (ZEd.a[enumC13976Wbe.ordinal()] == 1) {
            enumC30662jFd = EnumC30662jFd.a;
        } else {
            enumC30662jFd = EnumC30662jFd.b;
        }
        ((InterfaceC51860x2a) this.a.get()).h(enumC30662jFd, 1L);
    }

    public final void b(boolean z) {
        EnumC12713Ube enumC12713Ube;
        InterfaceC51860x2a interfaceC51860x2a;
        EnumC30662jFd enumC30662jFd;
        C12081Tbe c12081Tbe = new C12081Tbe();
        c12081Tbe.f = EnumC13976Wbe.MENTION_SENDER;
        if (z) {
            enumC12713Ube = EnumC12713Ube.ACCEPT;
        } else {
            enumC12713Ube = EnumC12713Ube.DECLINE;
        }
        c12081Tbe.g = enumC12713Ube;
        ((InterfaceC39107oj1) this.b.get()).h(c12081Tbe);
        InterfaceC51338whb interfaceC51338whb = this.a;
        if (z) {
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC51338whb.get();
            enumC30662jFd = EnumC30662jFd.d;
        } else {
            interfaceC51860x2a = (InterfaceC51860x2a) interfaceC51338whb.get();
            enumC30662jFd = EnumC30662jFd.e;
        }
        interfaceC51860x2a.h(enumC30662jFd, 1L);
    }
}
