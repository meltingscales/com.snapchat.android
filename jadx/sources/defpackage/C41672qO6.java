package defpackage;

import android.os.Build;
import com.snap.identity.onetaplogin.settings.SavedLoginInfoHttpInterface;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: qO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41672qO6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C47807uO6 b;

    public /* synthetic */ C41672qO6(C47807uO6 c47807uO6, int i) {
        this.a = i;
        this.b = c47807uO6;
    }

    public final SingleSource a() {
        int i = this.a;
        C47807uO6 c47807uO6 = this.b;
        switch (i) {
            case 0:
                C33996lO6 c33996lO6 = c47807uO6.c;
                Single<C26334gQ9> tokens = ((SavedLoginInfoHttpInterface) c33996lO6.a.get()).getTokens(c33996lO6.b, new C24798fQ9());
                C24747fO6 c24747fO6 = C24747fO6.d;
                tokens.getClass();
                return new SingleFlatMap(tokens, c24747fO6);
            default:
                return c47807uO6.b.o();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C47807uO6 c47807uO6 = this.b;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return a();
            case 1:
                String a = ((C9593Pd7) obj).a();
                ((C41548qJ6) c47807uO6.a).getClass();
                return new C38313oCh(a, Build.MANUFACTURER + ' ' + Build.MODEL, null);
            case 2:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return a();
            case 3:
                return ((C41548qJ6) c47807uO6.a).c(((C32103kBj) obj).a);
            case 4:
                Observable A0 = c47807uO6.e.A0(C38218o8m.a);
                C41672qO6 c41672qO6 = new C41672qO6(c47807uO6, 2);
                A0.getClass();
                return new ObservableMap(new ObservableFlatMapSingle(new ObservableSwitchMapSingle(A0, c41672qO6), new C41672qO6(c47807uO6, 3)).M(new C35531mO6(c47807uO6, 1)).L(new C35531mO6(c47807uO6, 2)).o0(Boolean.FALSE), new C38601oO6(0, (RCh) obj));
            default:
                MCh mCh = (MCh) obj;
                if (mCh instanceof LCh) {
                    Single o = c47807uO6.b.o();
                    C27816hO6 c27816hO6 = new C27816hO6(1, c47807uO6, ((LCh) mCh).a);
                    o.getClass();
                    return new CompletableAndThenObservable(new SingleFlatMapCompletable(o, c27816hO6).k(new C35531mO6(c47807uO6, 3)), new ObservableJust(TCh.a)).o0(PCh.a);
                } else if (mCh instanceof KCh) {
                    SingleCache singleCache = c47807uO6.j;
                    String str = ((KCh) mCh).a;
                    C43206rO6 c43206rO6 = new C43206rO6(str);
                    singleCache.getClass();
                    MaybeFlatMapCompletable maybeFlatMapCompletable = new MaybeFlatMapCompletable(new MaybeFilterSingle(singleCache, c43206rO6), new C46273tO6(c47807uO6, str, 2));
                    C50277w08 c50277w08 = C50277w08.a;
                    ObservableCache observableCache = c47807uO6.k;
                    observableCache.getClass();
                    return new CompletableAndThenObservable(new CompletableAndThenCompletable(new SingleFlatMapCompletable(new ObservableElementAtSingle(observableCache, c50277w08), new C46273tO6(c47807uO6, str, 0)), maybeFlatMapCompletable), new ObservableJust(new SCh(str))).o0(OCh.a);
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
