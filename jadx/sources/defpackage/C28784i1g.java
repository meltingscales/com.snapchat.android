package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;

/* renamed from: i1g  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28784i1g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42642r1g b;

    public /* synthetic */ C28784i1g(C42642r1g c42642r1g, int i) {
        this.a = i;
        this.b = c42642r1g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C42642r1g c42642r1g = this.b;
        switch (i) {
            case 0:
                if (((Y9f) obj) == Y9f.a) {
                    return ((J8i) c42642r1g.R0.get()).c();
                }
                return ObservableEmpty.a;
            default:
                C0995Bne c0995Bne = (C0995Bne) obj;
                if (c0995Bne.b() && c0995Bne.e.c.z0().equals(CXf.g)) {
                    return ((J8i) c42642r1g.R0.get()).c();
                }
                return ObservableEmpty.a;
        }
    }
}
