package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: KAm  reason: default package */
/* loaded from: classes5.dex */
public final class KAm implements ObservableTransformer {
    public final GBm a;
    public final C51147wZg b;
    public final C41383qCg c;

    public KAm(JBm jBm, C51147wZg c51147wZg) {
        this.a = jBm;
        this.b = c51147wZg;
        C56261zua c56261zua = C56261zua.K0;
        this.c = new C41383qCg(AbstractC0164Afc.y(c56261zua, c56261zua, "BasemapFeatureCache"));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        return new ObservableDefer(new C23414eWg(14, observable, this));
    }
}
