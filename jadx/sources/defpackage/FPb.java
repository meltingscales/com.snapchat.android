package defpackage;

/* renamed from: FPb  reason: default package */
/* loaded from: classes5.dex */
public final class FPb implements InterfaceC6857Kug {
    public final /* synthetic */ int a;
    public final /* synthetic */ C18160b66 b;
    public final /* synthetic */ InterfaceC6857Kug c;

    public /* synthetic */ FPb(C18160b66 c18160b66, InterfaceC6857Kug interfaceC6857Kug, int i) {
        this.a = i;
        this.b = c18160b66;
        this.c = interfaceC6857Kug;
    }

    public final B56 a() {
        int i = this.a;
        InterfaceC6857Kug interfaceC6857Kug = this.c;
        C18160b66 c18160b66 = this.b;
        switch (i) {
            case 0:
                return new BPb(AbstractC40309pVa.l(c18160b66), new EPb(interfaceC6857Kug, 0));
            default:
                return new BPb(AbstractC40309pVa.l(c18160b66), new EPb(interfaceC6857Kug, 1));
        }
    }

    @Override // defpackage.InterfaceC6857Kug
    public final /* bridge */ /* synthetic */ Object get() {
        switch (this.a) {
            case 0:
                return a();
            default:
                return a();
        }
    }
}
