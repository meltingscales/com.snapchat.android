package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorComplete;

/* renamed from: ut6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48566ut6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C51632wt6 b;

    public /* synthetic */ C48566ut6(C51632wt6 c51632wt6, int i) {
        this.a = i;
        this.b = c51632wt6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C51632wt6 c51632wt6 = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return new ObservableTakeWhile(new ObservableFromCallable(new CallableC47032tt6(0, c51632wt6)), C45499st6.c);
            case 1:
                return new SingleObserveOn(c51632wt6.a.h((EnumC3323Ffa) obj), c51632wt6.d.e());
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                return new MaybeObserveOn(new SingleOnErrorComplete(c51632wt6.c.a(), C45499st6.d), c51632wt6.d.e()).h(new HRi(13, (Boolean) c11426Saf.a, c51632wt6, (Boolean) c11426Saf.b));
            default:
                ((Boolean) obj).getClass();
                return new SingleObserveOn(c51632wt6.b.a(), c51632wt6.d.e());
        }
    }
}
