package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: SS5  reason: default package */
/* loaded from: classes5.dex */
public final class SS5<T> implements InterfaceC6225Jug {
    public final TS5 a;
    public final int b;

    public SS5(TS5 ts5, int i) {
        this.a = ts5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            if (i == 1) {
                return new C3966Gfk();
            }
            throw new AssertionError(i);
        }
        TS5 ts5 = this.a;
        return new C9655Pfk(((OF5) ts5.a).U2(), new C6495Kfk(new C15116Xw9(new C9670Pga(ts5.e), ((OF5) ts5.a).U2())), (C3966Gfk) ts5.f.get());
    }
}
