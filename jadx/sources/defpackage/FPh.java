package defpackage;

/* renamed from: FPh  reason: default package */
/* loaded from: classes3.dex */
public final class FPh implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ FPh(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return ((InterfaceC29235iJh) interfaceC6857Kug.get()).o3();
            default:
                return ((InterfaceC29235iJh) interfaceC6857Kug.get()).L0();
        }
    }
}
