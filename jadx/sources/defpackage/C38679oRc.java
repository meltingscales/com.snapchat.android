package defpackage;

import android.graphics.Rect;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* renamed from: oRc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38679oRc implements KQc {
    public final SingleCache X;
    public final C27894hRc a;
    public final IOj b;
    public final InterfaceC47928uT7 c;
    public final InterfaceC49419vRc d;
    public final C37966nyl e;
    public final C40215pRc f;
    public final VGc g;
    public final C23290eRc h;
    public final InterfaceC24825fRc i;
    public final C41383qCg j;
    public CompositeDisposable k;
    public boolean t;

    public C38679oRc(C27894hRc c27894hRc, IOj iOj, C46394tT7 c46394tT7, C52483xRc c52483xRc, C37966nyl c37966nyl, C40215pRc c40215pRc, VGc vGc, C23290eRc c23290eRc, C26361gRc c26361gRc, InterfaceC29877ik3 interfaceC29877ik3) {
        this.a = c27894hRc;
        this.b = iOj;
        this.c = c46394tT7;
        this.d = c52483xRc;
        this.e = c37966nyl;
        this.f = c40215pRc;
        this.g = vGc;
        this.h = c23290eRc;
        this.i = c26361gRc;
        C56261zua c56261zua = C56261zua.K0;
        C41383qCg c41383qCg = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "MapPlaybackPoiControllerKt"));
        this.j = c41383qCg;
        this.X = new SingleCache(new SingleSubscribeOn(interfaceC29877ik3.I(EnumC19683c5k.e1, AbstractC6601Kk3.a), c41383qCg.e()));
        Collections.singletonList("MapPlaybackPoiControllerKt");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final ObservableMap a(String str, double d, double d2, double d3, Rect rect, String str2, C49331vNk c49331vNk, long j, long j2) {
        QVc qVc;
        String str3;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        ((C52483xRc) this.d).b(linkedHashMap, c49331vNk);
        if (str2 != null) {
            qVc = QVc.POI_LABELED;
        } else {
            qVc = QVc.POI_UNLABELED;
        }
        QVc qVc2 = qVc;
        FYe fYe = new FYe();
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.k = compositeDisposable;
        String str4 = "poi_" + str + '_' + AbstractC41139q2m.a();
        if (str2 == null) {
            str3 = "Map";
        } else {
            str3 = str2;
        }
        GQc gQc = new GQc(str, d, d2, d3);
        C37144nRc c37144nRc = new C37144nRc(this, c49331vNk, str3, "poi-".concat(str), str4, gQc, j2, rect, linkedHashMap, qVc2, fYe, j);
        SingleCache singleCache = this.X;
        singleCache.getClass();
        SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(singleCache, c37144nRc);
        C18221b8h c18221b8h = new C18221b8h(null);
        Observable N0 = Observable.N0(new C21290d8h(new ObservableDoOnEach(singleFlatMapObservable, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        C23290eRc c23290eRc = this.h;
        c23290eRc.getClass();
        N0.V(new C0973Bmh(c23290eRc, str, (Object) str3, fYe, (Map) linkedHashMap, 13)).subscribe(C34074lRc.a, new C8418Nh(this, gQc, j2, 12), compositeDisposable);
        return new ObservableMap(N0, IQc.e);
    }

    @Override // defpackage.KQc
    public final boolean b() {
        return this.t;
    }
}
