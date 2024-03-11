package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Fv5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3709Fv5<T> implements InterfaceC6225Jug {
    public final C4342Gv5 a;
    public final int b;

    public C3709Fv5(C4342Gv5 c4342Gv5, int i) {
        this.a = c4342Gv5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C4342Gv5 c4342Gv5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        return new S1c(8, ((C20726cm5) ((C13335Vb5) c4342Gv5.b).a).t());
                    }
                    throw new AssertionError(i);
                }
                C4i k0 = ((C20726cm5) ((C13335Vb5) c4342Gv5.b).a).a.k0();
                AbstractC43935rs0 b = ((C20726cm5) ((C13335Vb5) c4342Gv5.b).a).b();
                return AbstractC0164Afc.B((C26403gT6) k0, AbstractC0164Afc.w(b, b, "Hint"));
            }
            return new C17834at6(((C20726cm5) ((C13335Vb5) c4342Gv5.b).a).e(), (C41383qCg) c4342Gv5.d.get(), ((C20726cm5) ((C13335Vb5) c4342Gv5.b).a).d(), c4342Gv5.c);
        }
        return new C11859Ss6(c4342Gv5.a, (C17834at6) c4342Gv5.e.get(), (C41383qCg) c4342Gv5.d.get(), (ObservableTransformer) c4342Gv5.f.get());
    }
}
