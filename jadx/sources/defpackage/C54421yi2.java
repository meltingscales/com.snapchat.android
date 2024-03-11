package defpackage;

/* renamed from: yi2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54421yi2 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C54421yi2(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    public final InterfaceC14411Wt8 a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 1:
                return (InterfaceC14411Wt8) interfaceC6857Kug.get();
            case 2:
                return (InterfaceC14411Wt8) interfaceC6857Kug.get();
            case 3:
                return ((InterfaceC40068pLb) interfaceC6857Kug.get()).o3();
            case 4:
                return (InterfaceC14411Wt8) interfaceC6857Kug.get();
            case 5:
                return ((InterfaceC52578xVb) interfaceC6857Kug.get()).o3();
            default:
                return ((UPd) interfaceC6857Kug.get()).o3();
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        switch (this.a) {
            case 0:
                return (C21672dO0) ((C6404Kc2) ((InterfaceC49674vc2) this.b.get())).U.getValue();
            case 1:
                return a();
            case 2:
                return a();
            case 3:
                return a();
            case 4:
                return a();
            case 5:
                return a();
            default:
                return a();
        }
    }
}
