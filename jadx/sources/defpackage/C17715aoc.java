package defpackage;

import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: aoc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17715aoc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C22318doc b;

    public /* synthetic */ C17715aoc(C22318doc c22318doc, int i) {
        this.a = i;
        this.b = c22318doc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleFromCallable;
        int i = this.a;
        C22318doc c22318doc = this.b;
        switch (i) {
            case 0:
                long longValue = ((Number) obj).longValue();
                if (longValue < 0) {
                    DAf dAf = DAf.A1;
                    longValue = ((InterfaceC47306u44) c22318doc.a.get()).c(dAf);
                    ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).k(dAf, Long.valueOf(longValue));
                } else {
                    C3632Fs0 c3632Fs0 = c22318doc.i;
                }
                return Long.valueOf(longValue);
            case 1:
                int intValue = ((Number) obj).intValue();
                if (intValue < 0) {
                    DAf dAf2 = DAf.B1;
                    intValue = ((InterfaceC47306u44) c22318doc.a.get()).h(dAf2);
                    ((B5l) ((InterfaceC4953Hu8) c22318doc.f.get())).k(dAf2, Integer.valueOf(intValue));
                } else {
                    C3632Fs0 c3632Fs02 = c22318doc.i;
                }
                return Integer.valueOf(intValue);
            case 2:
                return Boolean.valueOf(((List) obj).contains(c22318doc.g.b()));
            default:
                int intValue2 = ((Number) obj).intValue();
                if (intValue2 <= 0) {
                    singleFromCallable = new SingleJust(C50277w08.a);
                } else {
                    c22318doc.getClass();
                    singleFromCallable = new SingleFromCallable(new CallableC16169Znc(c22318doc, 0));
                }
                return new SingleFlatMap(singleFromCallable, new C41186q4j(c22318doc, intValue2, 14));
        }
    }
}
