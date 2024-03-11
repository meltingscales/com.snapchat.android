package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: BX1  reason: default package */
/* loaded from: classes5.dex */
public final class BX1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ GX1 b;
    public final /* synthetic */ NRb c;

    public /* synthetic */ BX1(GX1 gx1, NRb nRb, int i) {
        this.a = i;
        this.b = gx1;
        this.c = nRb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Observable observable;
        int i = this.a;
        NRb nRb = this.c;
        GX1 gx1 = this.b;
        switch (i) {
            case 0:
                RRb rRb = (RRb) obj;
                if (rRb instanceof PRb) {
                    return new CompletableAndThenObservable(GX1.a(gx1, nRb.a, ((PRb) rRb).a), new ObservableJust(rRb));
                }
                if (rRb instanceof QRb) {
                    return new ObservableJust(rRb);
                }
                throw new RuntimeException();
            default:
                int ordinal = ((EnumC54150yX1) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                return new ObservableJust(new PRb(false));
                            }
                            throw new RuntimeException();
                        }
                        return new ObservableJust(new PRb(true));
                    }
                    return new ObservableJust(QRb.a);
                }
                gx1.getClass();
                AbstractC18452bHn abstractC18452bHn = nRb.b;
                if (abstractC18452bHn instanceof LRb) {
                    observable = gx1.a.d(nRb).D0(1L).T(new BX1(gx1, nRb, 0), false);
                } else if (abstractC18452bHn instanceof MRb) {
                    observable = ObservableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
                return observable;
        }
    }
}
