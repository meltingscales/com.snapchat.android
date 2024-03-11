package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableScan;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: bxm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C19485bxm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C21019cxm b;

    public /* synthetic */ C19485bxm(C21019cxm c21019cxm, int i) {
        this.a = i;
        this.b = c21019cxm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C21019cxm c21019cxm = this.b;
        switch (i) {
            case 0:
                C13234Uwm c13234Uwm = (C13234Uwm) obj;
                c21019cxm.getClass();
                C16395Zwm c16395Zwm = C16395Zwm.b;
                PublishSubject publishSubject = c13234Uwm.a;
                publishSubject.getClass();
                ObservableRefCount v0 = new ObservableOnErrorReturn(new ObservableScan(publishSubject, c16395Zwm), C10073Pwm.d).M(new C17950axm(c21019cxm, 0)).I(new C34227lXl(16, c21019cxm)).v0();
                SingleDoOnSuccess singleDoOnSuccess = new SingleDoOnSuccess(new ObservableElementAtSingle(v0, new C49558vX7(C38218o8m.a)).y(1000L, TimeUnit.MILLISECONDS, new SingleJust(new C49558vX7(EnumC15762Ywm.a))).r(C10073Pwm.f), new C17950axm(c21019cxm, 2));
                C36628n6h c36628n6h = new C36628n6h(12, c13234Uwm);
                PublishSubject publishSubject2 = c21019cxm.h;
                publishSubject2.getClass();
                return new CompletableDoFinally(new CompletableMergeIterable(AbstractC55790zbb.y0(new ObservableIgnoreElementsCompletable(v0), new CompletableFromSingle(singleDoOnSuccess), new ObservableIgnoreElementsCompletable(new ObservableOnErrorReturn(new ObservableFlatMapSingle(publishSubject2, c36628n6h), C10073Pwm.e).M(new C17950axm(c21019cxm, 1))))), new C33385kzk(28, c21019cxm, c13234Uwm));
            default:
                if (((EnumC39101oik) obj) == EnumC39101oik.a) {
                    C3632Fs0 c3632Fs0 = c21019cxm.e;
                    C44107rym c44107rym = c21019cxm.a;
                    SingleCache singleCache = c44107rym.g;
                    C10073Pwm c10073Pwm = C10073Pwm.h;
                    singleCache.getClass();
                    return new SingleFlatMapCompletable(new SingleSubscribeOn(new SingleMap(singleCache, c10073Pwm), c44107rym.d.e()), new C19485bxm(c21019cxm, 0));
                }
                C3632Fs0 c3632Fs02 = c21019cxm.e;
                return CompletableNever.a;
        }
    }
}
