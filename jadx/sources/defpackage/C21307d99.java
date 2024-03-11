package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: d99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21307d99 implements Function {
    public static final C21307d99 b = new C21307d99(0);
    public static final C21307d99 c = new C21307d99(1);
    public static final C21307d99 d = new C21307d99(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C21307d99(int i) {
        this.a = i;
    }

    public final AbstractC42716r4f a(AbstractC42716r4f abstractC42716r4f) {
        B0 b0 = B0.a;
        switch (this.a) {
            case 0:
                if (abstractC42716r4f.d()) {
                    return new KUf(C7787Mh.c((C18238b99) abstractC42716r4f.c(), C45162sfg.k));
                }
                return b0;
            default:
                if (abstractC42716r4f.d()) {
                    int i = C18238b99.B;
                    return new KUf(RG.a((C26262gN9) abstractC42716r4f.c(), C50277w08.a));
                }
                return b0;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((AbstractC42716r4f) obj);
            case 1:
                return a((AbstractC42716r4f) obj);
            default:
                Throwable th = (Throwable) obj;
                return new ObservableJust(B0.a);
        }
    }
}
