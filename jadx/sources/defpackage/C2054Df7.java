package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Df7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C2054Df7 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Completable b;

    public /* synthetic */ C2054Df7(int i, Completable completable) {
        this.a = i;
        this.b = completable;
    }

    public final MaybeSource a(MEh mEh) {
        int i = this.a;
        Completable completable = this.b;
        switch (i) {
            case 3:
                MaybeJust maybeJust = new MaybeJust(mEh);
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust, completable);
            default:
                MaybeJust maybeJust2 = new MaybeJust(mEh);
                completable.getClass();
                return new MaybeDelayWithCompletable(maybeJust2, completable);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Completable completable = this.b;
        switch (i) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return completable;
                    default:
                        if (!booleanValue) {
                            return CompletableNever.a;
                        }
                        return completable;
                }
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                return completable;
            case 2:
                AbstractC13258Uxm abstractC13258Uxm = (AbstractC13258Uxm) obj;
                return completable;
            case 3:
                return a((MEh) obj);
            case 4:
                return a((MEh) obj);
            case 5:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 0:
                        return completable;
                    default:
                        if (!booleanValue2) {
                            return CompletableNever.a;
                        }
                        return completable;
                }
            case 6:
                return b((InterfaceC4597Hfi) obj);
            case 7:
                return b((InterfaceC4597Hfi) obj);
            case 8:
                return completable.A(new C18164b6a(12, (C27463hA2) obj));
            case 9:
                C10474Qn6 c10474Qn6 = new C10474Qn6((C32884kfi) obj, 1);
                completable.getClass();
                return new CompletableDoFinally(completable, c10474Qn6);
            default:
                C7441Lsh c7441Lsh = C7441Lsh.a;
                completable.getClass();
                return new CompletableAndThenCompletable(new CompletableOnErrorComplete(completable, c7441Lsh), new CompletableError((Throwable) obj));
        }
    }

    public final ObservableSource b(InterfaceC4597Hfi interfaceC4597Hfi) {
        int i = this.a;
        Completable completable = this.b;
        switch (i) {
            case 6:
                ObservableJust observableJust = new ObservableJust(interfaceC4597Hfi);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust);
            default:
                ObservableJust observableJust2 = new ObservableJust(interfaceC4597Hfi);
                completable.getClass();
                return new CompletableAndThenObservable(completable, observableJust2);
        }
    }
}
