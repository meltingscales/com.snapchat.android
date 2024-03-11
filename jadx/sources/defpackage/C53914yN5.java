package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yN5  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53914yN5<T> implements InterfaceC6225Jug {
    public final C55448zN5 a;
    public final int b;

    public C53914yN5(C55448zN5 c55448zN5, int i) {
        this.a = c55448zN5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C55448zN5 c55448zN5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return ((C0086Ac6) ((C20701cl5) c55448zN5.b).a()).a(C39121ojf.f);
                }
                throw new AssertionError(i);
            }
            return new C14601Xb6((InterfaceC38172o71) c55448zN5.c.get());
        }
        return new RM6(c55448zN5.a.g(), (C14601Xb6) c55448zN5.d.get());
    }
}
