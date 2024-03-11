package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: h65  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27366h65<T> implements InterfaceC6225Jug {
    public final C28898i65 a;
    public final int b;

    public C27366h65(C28898i65 c28898i65, int i) {
        this.a = c28898i65;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C28898i65 c28898i65 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return ((C36365mw5) c28898i65.a).f0();
                    }
                    throw new AssertionError(i);
                }
                return new C10774Qzj(((OF5) c28898i65.b).j2());
            }
            return ((C36365mw5) c28898i65.a).G();
        }
        return ((C36365mw5) c28898i65.a).r1();
    }
}
