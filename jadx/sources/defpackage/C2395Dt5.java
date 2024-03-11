package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Dt5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2395Dt5<T> implements InterfaceC6225Jug {
    public final C3028Et5 a;
    public final int b;

    public C2395Dt5(C3028Et5 c3028Et5, int i) {
        this.a = c3028Et5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        int i = this.b;
        if (i != 0) {
            C3028Et5 c3028Et5 = this.a;
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C30785jKb c30785jKb = c3028Et5.c;
                        return ((C26403gT6) c30785jKb.b).b(c30785jKb.a, "ExpandedCtaComponent");
                    }
                    throw new AssertionError(i);
                }
                return new C2658Ee1(c3028Et5.b, c3028Et5.c.c, (C41383qCg) c3028Et5.e.get(), 3);
            }
            Observable observable = c3028Et5.a;
            return new C23847eo6((C25383fo6) c3028Et5.d.get(), (C41383qCg) c3028Et5.e.get(), observable, (ObservableTransformer) c3028Et5.f.get());
        }
        return new C25383fo6();
    }
}
