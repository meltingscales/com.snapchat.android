package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ig5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29780ig5<T> implements InterfaceC6225Jug {
    public final C31313jg5 a;
    public final int b;

    public C29780ig5(C31313jg5 c31313jg5, int i) {
        this.a = c31313jg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C31313jg5 c31313jg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            return c31313jg5.a.J6();
                        }
                        throw new AssertionError(i);
                    }
                    C37500ng5 c37500ng5 = (C37500ng5) c31313jg5.b;
                    InterfaceC51338whb a = C35258mD7.a(c37500ng5.g);
                    InterfaceC51338whb a2 = C35258mD7.a(c37500ng5.j);
                    C4i U2 = ((OF5) c37500ng5.a).U2();
                    InterfaceC51338whb a3 = C35258mD7.a(c37500ng5.G0);
                    InterfaceC51338whb a4 = C35258mD7.a(c37500ng5.I0);
                    InterfaceC51338whb a5 = C35258mD7.a(c37500ng5.L0);
                    InterfaceC51338whb a6 = C35258mD7.a(c37500ng5.M0);
                    C35258mD7.a(c37500ng5.i);
                    return new C1808Cv3(a, a2, U2, a3, a4, a5, a6);
                }
                return (C30201ix3) ((C37500ng5) c31313jg5.b).j.get();
            }
            return (C1808Cv3) ((C37500ng5) c31313jg5.b).N0.get();
        }
        return c31313jg5.a.k();
    }
}
