package defpackage;

/* renamed from: K20  reason: default package */
/* loaded from: classes4.dex */
public final class K20 {
    public final InterfaceC6857Kug a;
    public final C34459lh9 b;

    public K20(InterfaceC6857Kug interfaceC6857Kug, C34459lh9 c34459lh9) {
        this.a = interfaceC6857Kug;
        this.b = c34459lh9;
    }

    public final void a(L20 l20, String str) {
        String str2;
        C34459lh9 c34459lh9 = this.b;
        if (str != null) {
            c34459lh9.getClass();
            if (str.length() != 0) {
                str2 = str.substring(0, 60);
                InterfaceC51860x2a b = c34459lh9.b();
                UMd K0 = T73.K0(EnumC51336wh9.M0, "usage", l20);
                K0.b("result", str2);
                b.d(K0, 1L);
            }
        }
        str2 = "empty error";
        InterfaceC51860x2a b2 = c34459lh9.b();
        UMd K02 = T73.K0(EnumC51336wh9.M0, "usage", l20);
        K02.b("result", str2);
        b2.d(K02, 1L);
    }
}
