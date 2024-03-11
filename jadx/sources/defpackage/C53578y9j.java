package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: y9j  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53578y9j implements ObservableTransformer {
    public final C54791ywn a;
    public final C6093Jp4 b;
    public final K9j c;
    public final A9j d;
    public final C41383qCg e;

    public C53578y9j(C54791ywn c54791ywn, C6093Jp4 c6093Jp4, C37966nyl c37966nyl, C21846dV6 c21846dV6) {
        this.a = c54791ywn;
        this.b = c6093Jp4;
        this.c = c37966nyl;
        this.d = c21846dV6;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.e = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "SmartCtaAdapterViewModelTransformer"));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        ObservableRefCount U0 = observable.M(C52044x9j.a).r0(1).U0();
        Observable C0 = new ObservableMap(U0, C18777bV6.d).H(Functions.a).C0(new C50512w9j(0, this));
        C18777bV6 c18777bV6 = C18777bV6.c;
        SingleCache singleCache = ((C21846dV6) this.d).c;
        singleCache.getClass();
        Observable k = Observable.k(U0, C0, new SingleMap(singleCache, c18777bV6).B(), C40916pu0.c);
        C18777bV6 c18777bV62 = C18777bV6.e;
        k.getClass();
        return Observable.f0(new ObservableMap(k, c18777bV62).A0(B0.a).C0(new C50512w9j(4, U0)), new ObservableSwitchMapCompletable(new ObservableSwitchMapSingle(U0.k0(this.e.e()), new C50512w9j(1, this.b)), new C50512w9j(3, this.c)).z()).v0();
    }
}
