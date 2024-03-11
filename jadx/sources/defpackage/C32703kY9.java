package defpackage;

/* renamed from: kY9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32703kY9 implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC24101eya b;

    public /* synthetic */ C32703kY9(InterfaceC24101eya interfaceC24101eya, int i) {
        this.a = i;
        this.b = interfaceC24101eya;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.a;
        InterfaceC24101eya interfaceC24101eya = this.b;
        switch (i) {
            case 0:
                return (InterfaceC1635Cnm) interfaceC24101eya.j().c();
            default:
                return (C23997eu6) interfaceC24101eya.i().c();
        }
    }
}
