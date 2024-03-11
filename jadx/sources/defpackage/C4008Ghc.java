package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Ghc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4008Ghc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5272Ihc b;

    public /* synthetic */ C4008Ghc(C5272Ihc c5272Ihc, int i) {
        this.a = i;
        this.b = c5272Ihc;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C5272Ihc c5272Ihc = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(c5272Ihc.f.g(((C50436w6i) obj).j));
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                int intValue = ((Number) c11426Saf.a).intValue();
                C52872xhc c52872xhc = (C52872xhc) c11426Saf.b;
                if (intValue <= 0) {
                    c5272Ihc.n.onNext(C54406yhc.a);
                    return CompletableEmpty.a;
                }
                c5272Ihc.n.onNext(new C0213Ahc(c52872xhc.a, intValue));
                BehaviorSubject behaviorSubject = c5272Ihc.g.h;
                C4641Hhc c4641Hhc = C4641Hhc.a;
                behaviorSubject.getClass();
                return new CompletableFromSingle(new SingleDoOnSuccess(new SingleFlatMap(new ObservableSkipWhile(behaviorSubject, c4641Hhc).S(), new NOc(29, c5272Ihc, c52872xhc.b)).s(B0.a), new C14258Wn(c5272Ihc, c52872xhc, intValue, 5)));
        }
    }
}
