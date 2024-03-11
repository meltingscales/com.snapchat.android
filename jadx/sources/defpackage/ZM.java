package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;

/* renamed from: ZM  reason: default package */
/* loaded from: classes5.dex */
public final class ZM implements Function {
    public final /* synthetic */ C26252gN a;

    public ZM(C26252gN c26252gN) {
        this.a = c26252gN;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        B5b b5b = (B5b) obj;
        C26252gN c26252gN = this.a;
        return new MaybeMap(new MaybeFilter(new MaybeMap(new ObservableElementAtMaybe(c26252gN.a.g().l0(AbstractC35062m5b.class)), new YM(b5b.a, new XM(b5b, c26252gN))), QM.a), RM.a);
    }
}
