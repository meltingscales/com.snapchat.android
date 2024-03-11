package defpackage;

/* renamed from: Fqf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3599Fqf implements InterfaceC2911Eo8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C3599Fqf(InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC2911Eo8
    public final Object create() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (InterfaceC21787dSj) interfaceC6857Kug.get();
            case 1:
                return (IAc) interfaceC6857Kug.get();
            default:
                return (InterfaceC16756aBc) interfaceC6857Kug.get();
        }
    }
}
