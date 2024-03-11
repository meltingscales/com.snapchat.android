package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: fHk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24587fHk implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19934cFl b;

    public /* synthetic */ C24587fHk(C19934cFl c19934cFl, int i) {
        this.a = i;
        this.b = c19934cFl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C19934cFl c19934cFl = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return new SingleFlatMapCompletable(((C43292rRk) c19934cFl.f.get()).c(), new C24587fHk(c19934cFl, 1));
            default:
                AbstractC55313zHk abstractC55313zHk = (AbstractC55313zHk) obj;
                if ((abstractC55313zHk instanceof TH4) || (abstractC55313zHk instanceof C28700hy8)) {
                    return new CompletableFromCallable(new CallableC39439ow8(26, c19934cFl));
                }
                if (abstractC55313zHk instanceof C38875oZg) {
                    return CompletableEmpty.a;
                }
                throw new RuntimeException();
        }
    }
}
