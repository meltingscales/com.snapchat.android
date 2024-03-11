package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: uh5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C48266uh5<T> implements InterfaceC6225Jug {
    public final C49800vh5 a;
    public final int b;

    public C48266uh5(C49800vh5 c49800vh5, int i) {
        this.a = c49800vh5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C49800vh5 c49800vh5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    return WDg.p(c49800vh5.e);
                }
                throw new AssertionError(i);
            }
            return (C35696mV3) ((C55248zF5) c49800vh5.a).i.get();
        }
        return new C45490ssm((C35696mV3) ((C48266uh5) c49800vh5.e).get(), new KEa(((C42981rF5) c49800vh5.b).b, (YBe) ((C55373zK5) c49800vh5.c).C()));
    }
}
