package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoFinally;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.Objects;

/* renamed from: c3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C19636c3n implements InterfaceC28504hqc {
    public final ReenactmentKey a;
    public final Y2n b;
    public final Observable c;
    public final InterfaceC27970hUg d;
    public final C1412Cel e = new C1412Cel("EncodingImpl", 3);
    public final P2n f;

    public C19636c3n(ReenactmentKey reenactmentKey, Y2n y2n, Observable observable, ScenarioSettings scenarioSettings, InterfaceC27970hUg interfaceC27970hUg) {
        this.a = reenactmentKey;
        this.b = y2n;
        this.c = observable;
        this.d = interfaceC27970hUg;
        this.f = new P2n((int) ((1.0d / scenarioSettings.getFps()) * 1000.0d));
    }

    public final Single a() {
        V2n c31907k3n;
        boolean l = AbstractC31855k1l.l(this, 2);
        ReenactmentKey reenactmentKey = this.a;
        if (l) {
            Objects.toString(this.e);
            reenactmentKey.readableFormat();
        }
        ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
        String genUid = TargetsKt.genUid(reenactmentKey, videoWebp, "");
        File e = ((C34150lUg) this.d).e(videoWebp);
        C29502iUg c29502iUg = new C29502iUg(14);
        Observable observable = this.c;
        observable.getClass();
        ObservableMap observableMap = new ObservableMap(observable, c29502iUg);
        YH8 yh8 = new YH8(genUid, e);
        C36559n3n c36559n3n = this.b.a.a;
        P2n p2n = this.f;
        if (p2n.a == 1) {
            c31907k3n = new C39630p3n(c36559n3n);
        } else {
            c31907k3n = new C31907k3n(c36559n3n);
        }
        X2n x2n = new X2n(observableMap, yh8, p2n, c31907k3n);
        return new SingleDoFinally(new SingleDelayWithCompletable(new SingleFromCallable(new CallableC17762aq9(5, e, this, genUid)), x2n.a()), new C18102b3n(x2n, 0));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.e;
    }
}
