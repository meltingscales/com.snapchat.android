package defpackage;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: yn5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C54548yn5<T> implements InterfaceC6225Jug {
    public final C56081zn5 a;
    public final int b;

    public C54548yn5(C56081zn5 c56081zn5, int i) {
        this.a = c56081zn5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        InterfaceC39708p71 interfaceC39708p71;
        C56081zn5 c56081zn5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                return ((C26403gT6) c56081zn5.d.c).b(c56081zn5.a, "LensesMemoriesExportComponent");
                            }
                            throw new AssertionError(i);
                        }
                        return ((InterfaceC33353kyd) c56081zn5.d.b.get()).G();
                    } else if (c56081zn5.e.booleanValue()) {
                        return T77.a;
                    } else {
                        return C24600fI8.a;
                    }
                }
                return (InterfaceC55817zcd) c56081zn5.d.a.get();
            }
            AbstractC43935rs0 abstractC43935rs0 = c56081zn5.a;
            InterfaceC6225Jug interfaceC6225Jug = c56081zn5.f;
            K9d k9d = (K9d) c56081zn5.g.get();
            C41211q5j c41211q5j = new C41211q5j(abstractC43935rs0, new C41725qQb(12, interfaceC6225Jug), k9d);
            E71 e71 = c56081zn5.b;
            if (e71 != null && (interfaceC39708p71 = c56081zn5.c) != null) {
                return new S67(new C34881ly6(2, (Object) new C52036x9b(abstractC43935rs0, e71, interfaceC39708p71, new C41725qQb(11, interfaceC6225Jug), k9d), (Object) c41211q5j));
            }
            return c41211q5j;
        }
        return new C49017vB6(c56081zn5.a, (InterfaceC8917Obd) c56081zn5.h.get(), new C41725qQb(13, c56081zn5.i), (C41383qCg) c56081zn5.j.get());
    }
}
