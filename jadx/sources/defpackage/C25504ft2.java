package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: ft2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25504ft2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC9323Os2 b;

    public /* synthetic */ C25504ft2(InterfaceC9323Os2 interfaceC9323Os2, int i) {
        this.a = i;
        this.b = interfaceC9323Os2;
    }

    public final ObservableSource a(Observable observable) {
        int i = this.a;
        InterfaceC9323Os2 interfaceC9323Os2 = this.b;
        switch (i) {
            case 0:
                Observable g = interfaceC9323Os2.g();
                C23968et2 c23968et2 = C23968et2.c;
                g.getClass();
                return new ObservableFilter(g, c23968et2).d(C8058Ms2.class);
            case 1:
                Observable g2 = interfaceC9323Os2.g();
                C23968et2 c23968et22 = C23968et2.i;
                g2.getClass();
                return new ObservableFilter(g2, c23968et22).d(C8058Ms2.class);
            default:
                Observable g3 = interfaceC9323Os2.g();
                C23968et2 c23968et23 = C23968et2.X;
                g3.getClass();
                return new ObservableFilter(g3, c23968et23).d(AbstractC7426Ls2.class);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((Observable) obj);
            case 1:
                return a((Observable) obj);
            case 2:
                return a((Observable) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new ObservableJust(new C0472As2("WithFirstLensAlways"));
        }
    }
}
