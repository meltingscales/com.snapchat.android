package defpackage;

/* renamed from: Ez7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3174Ez7 {
    public final InterfaceC51860x2a a;

    public C3174Ez7(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(InterfaceC8573Nn4 interfaceC8573Nn4, CXk cXk) {
        b(interfaceC8573Nn4.f().a, cXk, "media");
    }

    public final void b(EnumC17442adc enumC17442adc, CXk cXk, String str) {
        EnumC23873ep7 enumC23873ep7;
        int ordinal = enumC17442adc.ordinal();
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        if (ordinal != 0) {
            if (ordinal == 2) {
                enumC23873ep7 = EnumC23873ep7.H2;
            } else {
                return;
            }
        } else {
            enumC23873ep7 = EnumC23873ep7.G2;
        }
        UMd K0 = T73.K0(enumC23873ep7, "streaming_proto", cXk);
        K0.b("content_type", str);
        interfaceC51860x2a.d(K0, 1L);
    }
}
