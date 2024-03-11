package defpackage;

/* renamed from: sFb  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44522sFb implements InterfaceC46054tFb {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C44522sFb(PK6 pk6) {
        this.b = pk6;
    }

    @Override // defpackage.InterfaceC46054tFb
    public final void w(C27522hCb c27522hCb) {
        String str;
        boolean z;
        boolean z2;
        String str2;
        boolean z3;
        String str3;
        boolean z4;
        String str4;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                for (InterfaceC46054tFb interfaceC46054tFb : (InterfaceC46054tFb[]) obj) {
                    interfaceC46054tFb.w(c27522hCb);
                }
                return;
            default:
                String str5 = "VIDEO_CHAT";
                EnumC47538uDb enumC47538uDb = c27522hCb.m;
                Double d = c27522hCb.s;
                if (d == null) {
                    str = "CAMERA";
                } else {
                    double doubleValue = d.doubleValue();
                    PK6 pk6 = (PK6) obj;
                    if (enumC47538uDb == EnumC47538uDb.VIDEOCHAT) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    pk6.getClass();
                    UMd L0 = T73.L0(EnumC41821qUb.c, "start_type", "warm");
                    if (!z4) {
                        str4 = "CAMERA";
                    } else {
                        str4 = "VIDEO_CHAT";
                    }
                    L0.b("context", str4);
                    str = "CAMERA";
                    long a0 = AbstractC50324w26.a0(doubleValue);
                    InterfaceC51860x2a interfaceC51860x2a = pk6.a;
                    interfaceC51860x2a.l(L0, a0);
                    interfaceC51860x2a.f(L0, AbstractC50324w26.a0(doubleValue));
                    interfaceC51860x2a.d(L0, 1L);
                }
                Double d2 = c27522hCb.B;
                if (d2 != null) {
                    double doubleValue2 = d2.doubleValue();
                    PK6 pk62 = (PK6) obj;
                    if (enumC47538uDb == EnumC47538uDb.VIDEOCHAT) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    pk62.getClass();
                    UMd L02 = T73.L0(EnumC41821qUb.e, "start_type", "warm");
                    if (z3) {
                        str3 = "VIDEO_CHAT";
                    } else {
                        str3 = str;
                    }
                    L02.b("context", str3);
                    long a02 = AbstractC50324w26.a0(doubleValue2);
                    InterfaceC51860x2a interfaceC51860x2a2 = pk62.a;
                    interfaceC51860x2a2.l(L02, a02);
                    interfaceC51860x2a2.f(L02, AbstractC50324w26.a0(doubleValue2));
                    interfaceC51860x2a2.d(L02, 1L);
                }
                Double d3 = c27522hCb.H;
                if (d3 != null) {
                    double doubleValue3 = d3.doubleValue();
                    PK6 pk63 = (PK6) obj;
                    if (enumC47538uDb == EnumC47538uDb.VIDEOCHAT) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    pk63.getClass();
                    UMd L03 = T73.L0(EnumC41821qUb.d, "start_type", "warm");
                    if (z2) {
                        str2 = "VIDEO_CHAT";
                    } else {
                        str2 = str;
                    }
                    L03.b("context", str2);
                    long a03 = AbstractC50324w26.a0(doubleValue3);
                    InterfaceC51860x2a interfaceC51860x2a3 = pk63.a;
                    interfaceC51860x2a3.l(L03, a03);
                    interfaceC51860x2a3.f(L03, AbstractC50324w26.a0(doubleValue3));
                    interfaceC51860x2a3.d(L03, 1L);
                }
                Double d4 = c27522hCb.I;
                if (d4 != null) {
                    double doubleValue4 = d4.doubleValue();
                    PK6 pk64 = (PK6) obj;
                    if (enumC47538uDb == EnumC47538uDb.VIDEOCHAT) {
                        z = true;
                    } else {
                        z = false;
                    }
                    pk64.getClass();
                    UMd L04 = T73.L0(EnumC41821qUb.f, "start_type", "warm");
                    if (!z) {
                        str5 = str;
                    }
                    L04.b("context", str5);
                    long a04 = AbstractC50324w26.a0(doubleValue4);
                    InterfaceC51860x2a interfaceC51860x2a4 = pk64.a;
                    interfaceC51860x2a4.l(L04, a04);
                    interfaceC51860x2a4.f(L04, AbstractC50324w26.a0(doubleValue4));
                    interfaceC51860x2a4.d(L04, 1L);
                    return;
                }
                return;
        }
    }

    public C44522sFb(InterfaceC46054tFb[] interfaceC46054tFbArr) {
        this.b = interfaceC46054tFbArr;
    }
}
