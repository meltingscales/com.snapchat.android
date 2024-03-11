package defpackage;

import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.view.ReelPresenter;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: GTg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class GTg implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ ReelPresenter b;

    public /* synthetic */ GTg(ReelPresenter reelPresenter, int i) {
        this.a = i;
        this.b = reelPresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        ReelPresenter reelPresenter = this.b;
        switch (i) {
            case 0:
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj;
                return new ObservableMap(((C55627zUg) reelPresenter.d).d(reenactmentKey), new C10525Qp9(reenactmentKey, 4));
            default:
                ReenactmentKey reenactmentKey2 = reelPresenter.C0;
                return Boolean.valueOf(!K1c.m(reenactmentKey2.getTargets(), TargetsKt.toList(AbstractC43360rUg.a((PairTargets) obj, reenactmentKey2.getScenarioType()))));
        }
    }
}
