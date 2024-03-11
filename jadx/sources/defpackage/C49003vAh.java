package defpackage;

import com.snap.lenses.app.explorer.data.contentpreviews.ExplorerContentPreviewsUpdateJob;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.List;

/* renamed from: vAh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C49003vAh implements ObservableTransformer {
    public final C35556mP7 a;
    public final C54549yn6 b;
    public final boolean c;
    public final int d = 50;

    public C49003vAh(C35556mP7 c35556mP7, C54549yn6 c54549yn6, boolean z) {
        this.a = c35556mP7;
        this.b = c54549yn6;
        this.c = z;
    }

    public static final Completable b(C49003vAh c49003vAh, List list) {
        c49003vAh.getClass();
        if (!list.isEmpty()) {
            C54549yn6 c54549yn6 = c49003vAh.b;
            SingleCache singleCache = c54549yn6.b;
            C53015xn6 c53015xn6 = new C53015xn6("replaceAll", list, 0);
            singleCache.getClass();
            SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(singleCache, c53015xn6);
            C41383qCg c41383qCg = c54549yn6.a;
            CompletableObserveOn completableObserveOn = new CompletableObserveOn(new CompletableSubscribeOn(singleFlatMapCompletable, c41383qCg.n()), c41383qCg.e());
            C35556mP7 c35556mP7 = c49003vAh.a;
            return COl.l(new CompletableAndThenCompletable(completableObserveOn, c35556mP7.a.m(new ExplorerContentPreviewsUpdateJob(c35556mP7.b, c35556mP7.c))), "LOOK:SaveExplorerItemContentPreviewsTransformer#saveContentPreviews");
        }
        return CompletableEmpty.a;
    }

    public static final List c(C49003vAh c49003vAh, AbstractC20580cg8 abstractC20580cg8) {
        c49003vAh.getClass();
        return AbstractC52068xAi.B(AbstractC52068xAi.A(AbstractC52068xAi.u(AbstractC52068xAi.o(ID3.s2(abstractC20580cg8.b()), C47469uAh.e), C47469uAh.f), c49003vAh.d));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        if (this.c) {
            C44403sAh c44403sAh = new C44403sAh(this, 0);
            observable.getClass();
            return new ObservableSwitchMapSingle(observable, c44403sAh);
        }
        ObservableRefCount U0 = observable.r0(1).U0();
        return Observable.f0(U0, new ObservableSwitchMapCompletable(new ObservableTakeUntilPredicate(new ObservableMap(U0, new C44403sAh(this, 1)).H(Functions.a), new C45936tAh(this)), new C44403sAh(this, 2)).z());
    }
}
