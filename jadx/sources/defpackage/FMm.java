package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Objects;

/* renamed from: FMm  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class FMm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ HMm b;
    public final /* synthetic */ ReenactmentKey c;

    public /* synthetic */ FMm(HMm hMm, ReenactmentKey reenactmentKey, int i) {
        this.a = i;
        this.b = hMm;
        this.c = reenactmentKey;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleFlatMap singleFlatMap;
        int i = this.a;
        ReenactmentKey reenactmentKey = this.c;
        HMm hMm = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    if (AbstractC31855k1l.l(hMm, 2)) {
                        Objects.toString(hMm.f);
                    }
                    if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO) {
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        C8626Np9 c8626Np9 = hMm.c;
                        c8626Np9.getClass();
                        singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(24, c8626Np9, reenactmentKey)), new C0407Ap9(21, c8626Np9, reenactmentKey, reenactmentProcessorAnalytics));
                    } else {
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics2 = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        C29597iYf c29597iYf = hMm.b;
                        c29597iYf.getClass();
                        singleFlatMap = new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(25, c29597iYf, reenactmentKey)), new C20121cN8(c29597iYf, reenactmentProcessorAnalytics2, reenactmentKey, hMm.e, 7));
                    }
                    return new SingleFlatMapObservable(singleFlatMap, new FMm(hMm, reenactmentKey, 1));
                }
                return hMm.a(reenactmentKey);
            default:
                AbstractC22916eC9 abstractC22916eC9 = (AbstractC22916eC9) obj;
                if (abstractC22916eC9 instanceof C19847cC9) {
                    return hMm.a(reenactmentKey);
                }
                if (abstractC22916eC9 instanceof C21382dC9) {
                    C21382dC9 c21382dC9 = (C21382dC9) abstractC22916eC9;
                    ObservableJust observableJust = new ObservableJust(new HUg(c21382dC9.b, c21382dC9.a));
                    hMm.getClass();
                    return observableJust.T(new Z1k(21), false);
                }
                throw new RuntimeException();
        }
    }
}
