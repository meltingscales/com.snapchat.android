package defpackage;

import io.reactivex.rxjava3.core.ObservableTransformer;

/* JADX INFO: Access modifiers changed from: package-private */
/* renamed from: Xw5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15112Xw5<T> implements InterfaceC6225Jug {
    public final C15745Yw5 a;
    public final int b;

    public C15112Xw5(C15745Yw5 c15745Yw5, int i) {
        this.a = c15745Yw5;
        this.b = i;
    }

    @Override // defpackage.InterfaceC6857Kug
    public final Object get() {
        C15745Yw5 c15745Yw5 = this.a;
        int i = this.b;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        C27941hTb c27941hTb = c15745Yw5.f;
                        return ((C26403gT6) c27941hTb.b).b(c27941hTb.a, "InfoCardComponent");
                    }
                    throw new AssertionError(i);
                }
                return AbstractC21923dYb.c(new C44397sAb(c15745Yw5.d, 1), c15745Yw5.e);
            }
            return new C9375Ou6((BPa) c15745Yw5.g.get(), c15745Yw5.c, (ObservableTransformer) c15745Yw5.h.get(), (C41383qCg) c15745Yw5.i.get());
        }
        return new CM(new C13170Uu6(c15745Yw5.a), c15745Yw5.b);
    }
}
