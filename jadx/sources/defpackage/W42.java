package defpackage;

/* renamed from: W42  reason: default package */
/* loaded from: classes3.dex */
public final class W42 implements InterfaceC2683Ef2 {
    public final InterfaceC6857Kug a;

    public W42(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final EnumC27603hFh a() {
        return EnumC27603hFh.b;
    }

    @Override // defpackage.InterfaceC2683Ef2
    public final InterfaceC0787Bf2 b(EnumC27603hFh enumC27603hFh) {
        boolean z;
        if (enumC27603hFh == EnumC27603hFh.b) {
            z = true;
        } else {
            z = false;
        }
        IKf.n(z);
        return (InterfaceC0787Bf2) this.a.get();
    }
}
