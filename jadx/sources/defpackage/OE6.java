package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableToSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: OE6  reason: default package */
/* loaded from: classes5.dex */
public final class OE6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SE6 b;

    public /* synthetic */ OE6(SE6 se6, int i) {
        this.a = i;
        this.b = se6;
    }

    public final CompletableToSingle a(EI8 ei8) {
        int i = this.a;
        SE6 se6 = this.b;
        switch (i) {
            case 0:
                InterfaceC49311vN0 interfaceC49311vN0 = (InterfaceC49311vN0) se6.i.get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN0).k(), new NE6(ei8, interfaceC49311vN0)).B(ei8);
            default:
                InterfaceC49311vN0 interfaceC49311vN02 = (InterfaceC49311vN0) se6.i.get();
                return new SingleFlatMapCompletable(((JV3) interfaceC49311vN02).k(), new NE6(interfaceC49311vN02, ei8)).B(ei8);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SE6 se6 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                return a((EI8) obj);
            case 1:
                EI8 ei8 = (EI8) obj;
                switch (i) {
                    case 1:
                        return SE6.b(se6, ei8);
                    default:
                        return SE6.b(se6, ei8);
                }
            case 2:
                EI8 ei82 = (EI8) obj;
                switch (i) {
                    case 1:
                        return SE6.b(se6, ei82);
                    default:
                        return SE6.b(se6, ei82);
                }
            default:
                return a((EI8) obj);
        }
    }
}
