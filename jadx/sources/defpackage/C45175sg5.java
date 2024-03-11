package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* renamed from: sg5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
final class C45175sg5<T> implements InterfaceC6225Jug {
    public final C46707tg5 a;
    public final int b;

    public C45175sg5(C46707tg5 c46707tg5, int i) {
        this.a = c46707tg5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C46707tg5 c46707tg5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        QC3 qc3 = c46707tg5.c;
                        return ((C26403gT6) qc3.d).b(qc3.c, "CollectionsCtaHintComponent");
                    }
                    throw new AssertionError(i);
                }
                return new C2658Ee1(c46707tg5.b, c46707tg5.c.b, (C41383qCg) c46707tg5.f.get(), 2);
            }
            return new C31389jj6((C37576nj6) c46707tg5.e.get(), (C41383qCg) c46707tg5.f.get(), c46707tg5.d, (ObservableTransformer) c46707tg5.g.get());
        }
        return new C37576nj6(c46707tg5.a);
    }
}
