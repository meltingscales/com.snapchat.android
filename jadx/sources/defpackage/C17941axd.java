package defpackage;

/* renamed from: axd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17941axd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C17941axd(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
    }

    public final void a(EnumC30658jF9 enumC30658jF9, String str, String str2) {
        K9f k9f;
        if (str != null) {
            k9f = K9f.valueOf(str);
        } else {
            k9f = null;
        }
        C47139txd c47139txd = new C47139txd();
        c47139txd.j = enumC30658jF9;
        C42816r8f c42816r8f = new C42816r8f();
        c42816r8f.b = k9f;
        c42816r8f.d = str2;
        c47139txd.e(c42816r8f);
        ((InterfaceC39107oj1) this.a.get()).h(c47139txd);
        InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.b.get();
        UMd L0 = T73.L0(EnumC30117itj.B0, "actionType", enumC30658jF9.name());
        if (str == null) {
            str = "";
        }
        L0.b("pageType", str);
        if (str2 == null) {
            str2 = "";
        }
        L0.b("pageTypeSpecific", str2);
        interfaceC51860x2a.d(L0, 1L);
    }
}
