package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Tj5  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12271Tj5<T> implements InterfaceC6225Jug {
    public final C12902Uj5 a;
    public final int b;

    public C12271Tj5(C12902Uj5 c12902Uj5, int i) {
        this.a = c12902Uj5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C12902Uj5 c12902Uj5 = this.a;
        int i = this.b;
        if (i != 0) {
            C39530p c39530p = C39530p.B0;
            if (i != 1) {
                if (i != 2) {
                    if (i != 3) {
                        if (i != 4) {
                            if (i == 5) {
                                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) c12902Uj5.d.get();
                                return new C17254aVi(c12902Uj5.b, c12902Uj5.a.c);
                            }
                            throw new AssertionError(i);
                        }
                        C4i c4i = c12902Uj5.a.d;
                        c39530p.getClass();
                        return new C41383qCg(new C37795ns0(c39530p, "ARShopping.DefaultProductSelectionComponent"));
                    }
                    AbstractC43935rs0 abstractC43935rs02 = (AbstractC43935rs0) c12902Uj5.d.get();
                    C35482mM6 c35482mM6 = c12902Uj5.a;
                    Function1 function1 = c35482mM6.f;
                    return new C18789bVi(c35482mM6.a, c35482mM6.e, (C41383qCg) c12902Uj5.e.get(), function1);
                }
                return new C17218aU6((C18789bVi) c12902Uj5.f.get(), (C17254aVi) c12902Uj5.g.get(), c12902Uj5.b, c12902Uj5.c);
            }
            return c39530p;
        }
        return new C20287cU6((AbstractC43935rs0) c12902Uj5.d.get(), c12902Uj5.a.b, (C17218aU6) c12902Uj5.h.get());
    }
}
