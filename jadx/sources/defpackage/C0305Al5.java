package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Al5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0305Al5<T> implements InterfaceC6225Jug {
    public final C0936Bl5 a;
    public final int b;

    public C0305Al5(C0936Bl5 c0936Bl5, int i) {
        this.a = c0936Bl5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C0936Bl5 c0936Bl5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    InterfaceC30710jHb interfaceC30710jHb = ((C1568Cl5) c0936Bl5.a).c;
                    return new C55617zU6((InterfaceC36259ms) ((C45299sl5) interfaceC30710jHb).h.get(), (C51706ww6) ((C45299sl5) interfaceC30710jHb).E0.get());
                }
                throw new AssertionError(i);
            }
            return new C54083yU6(((OF5) ((C1568Cl5) c0936Bl5.a).a).p2(), (InterfaceC6772Kr3) ((C52964xl5) ((C1568Cl5) c0936Bl5.a).b).t.get());
        }
        return new C4754Hm1((InterfaceC12724Uc0) ((C52964xl5) ((C1568Cl5) c0936Bl5.a).b).X.get());
    }
}
