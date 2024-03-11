package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.List;

/* renamed from: XXm  reason: default package */
/* loaded from: classes7.dex */
public final class XXm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ IE6 b;

    public /* synthetic */ XXm(IE6 ie6, int i) {
        this.a = i;
        this.b = ie6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        IE6 ie6 = this.b;
        switch (i) {
            case 0:
                return ((GZf) ie6.d).d((C5126Ibd) obj, true);
            default:
                return new ObservableFlatMapSingle(new ObservableFromIterable((List) obj), new XXm(ie6, 0)).I0(16);
        }
    }
}
