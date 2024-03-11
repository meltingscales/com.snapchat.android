package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.BloopSticker;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDefer;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoFinally;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: gha  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C26745gha implements BloopSticker {
    public final /* synthetic */ int a = 1;
    public final ReenactmentKey b;
    public final String c;
    public final Object d;

    public C26745gha(ReenactmentKey reenactmentKey, InterfaceC3652Fsk interfaceC3652Fsk) {
        this.b = reenactmentKey;
        this.d = interfaceC3652Fsk;
        this.c = TargetsKt.getGetUrlResourceId(reenactmentKey);
    }

    @Override // app.aifactory.sdk.api.model.BloopSticker
    public final String getResourcesUrl() {
        return this.c;
    }

    @Override // app.aifactory.sdk.api.model.BloopSticker
    public final Single getStickerResult() {
        int i = this.a;
        ReenactmentKey reenactmentKey = this.b;
        Object obj = this.d;
        switch (i) {
            case 0:
                S2n s2n = (S2n) obj;
                Map map = s2n.f;
                ReentrantLock reentrantLock = s2n.g;
                reentrantLock.lock();
                try {
                    Flowable flowable = (Flowable) map.get(reenactmentKey);
                    if (flowable == null) {
                        C15170Xyf c15170Xyf = new C15170Xyf(3, s2n, reenactmentKey);
                        int i2 = Flowable.a;
                        FlowableDefer flowableDefer = new FlowableDefer(c15170Xyf);
                        int i3 = Flowable.a;
                        ObjectHelper.a(i3, "bufferSize");
                        flowable = new FlowablePublish(flowableDefer, i3).M();
                        map.put(reenactmentKey, flowable);
                        new FlowableDoFinally(flowable, new C48577uth(9, s2n, reenactmentKey));
                    }
                    reentrantLock.unlock();
                    return new FlowableFilter(flowable, new C20318cVd(22)).s(new Z1k(14)).o();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            default:
                C5549Isk c5549Isk = (C5549Isk) ((InterfaceC3652Fsk) obj);
                c5549Isk.getClass();
                return new ObservableFlatMapSingle(new ObservableFilter(new ObservableDefer(new C15170Xyf(9, c5549Isk, reenactmentKey)), new C20318cVd(23)), new Z1k(15)).S();
        }
    }

    public C26745gha(ReenactmentKey reenactmentKey, S2n s2n) {
        this.b = reenactmentKey;
        this.d = s2n;
        this.c = TargetsKt.getGetUrlResourceId(reenactmentKey);
    }
}
