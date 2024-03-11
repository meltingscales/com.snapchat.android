package defpackage;

/* renamed from: f82  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C24344f82 implements InterfaceC2911Eo8 {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC6857Kug b;

    public /* synthetic */ C24344f82(InterfaceC6225Jug interfaceC6225Jug, int i) {
        this.a = i;
        this.b = interfaceC6225Jug;
    }

    @Override // defpackage.InterfaceC2911Eo8
    public final Object create() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        switch (i) {
            case 0:
                return (AIh) interfaceC6857Kug.get();
            default:
                return (InterfaceC11968Swj) interfaceC6857Kug.get();
        }
    }
}
