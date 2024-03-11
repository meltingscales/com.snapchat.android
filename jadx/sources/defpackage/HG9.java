package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: HG9  reason: default package */
/* loaded from: classes8.dex */
public final class HG9 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ JG9 b;

    public /* synthetic */ HG9(JG9 jg9, int i) {
        this.a = i;
        this.b = jg9;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        JG9 jg9 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = jg9.c;
                return ((EG9) jg9.d.get()).a((C20096cM8) obj, true);
            default:
                if (((Boolean) obj).booleanValue()) {
                    C3632Fs0 c3632Fs02 = jg9.c;
                    return CompletableEmpty.a;
                }
                return new SingleFlatMapCompletable(new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnDispose(new SingleFlatMapObservable(new SingleMap(((C39738p86) jg9.e.get()).a(EnumC42275qn.FILTER), FG9.b), new HG9(jg9, 0)).S(), new C34227lXl(27, jg9)), new IG9(jg9, 0)), new IG9(jg9, 1)), FG9.c);
        }
    }
}
