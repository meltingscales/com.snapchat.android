package defpackage;

import io.reactivex.rxjava3.subjects.Subject;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: ly5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34880ly5<T> implements InterfaceC6225Jug {
    public final C36415my5 a;
    public final int b;

    public C34880ly5(C36415my5 c36415my5, int i) {
        this.a = c36415my5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C36415my5 c36415my5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i == 4) {
                            C55860ze6 e = Xnn.e(new C26535gYi((Subject) c36415my5.d.get()));
                            int i2 = MCa.c;
                            return new Q7j(e);
                        }
                        throw new AssertionError(i);
                    }
                    return Xnn.c(((VG5) c36415my5.c).u(), Xnn.a(), c36415my5.g, (InterfaceC49047vCb) ((C15480Yl5) ((AbstractC43062rIb) c36415my5.f.get())).d.get(), c36415my5.b);
                }
                return Xnn.b(c36415my5.b);
            }
            return Xnn.j();
        }
        return Xnn.i((Subject) c36415my5.d.get());
    }
}
