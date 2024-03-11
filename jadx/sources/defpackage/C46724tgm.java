package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.BackpressureStrategy;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Action;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.ObjectHelper;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.BlockingObservableIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.io.File;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;
import org.opencv.imgproc.Imgproc;

/* renamed from: tgm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class C46724tgm implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C46724tgm(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Integer num;
        SingleSource singleSubscribeOn;
        boolean z;
        Observable m;
        File e;
        ReenactmentKey copy;
        Completable completable;
        BackpressureStrategy backpressureStrategy = BackpressureStrategy.d;
        EnumC1152Bu3 enumC1152Bu3 = EnumC1152Bu3.d;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                AbstractC29141iFn abstractC29141iFn = (AbstractC29141iFn) obj3;
                C49792vgm c49792vgm = (C49792vgm) obj2;
                String str = (String) obj;
                if (abstractC29141iFn instanceof C54489ykl) {
                    singleSubscribeOn = new SingleJust(((C54489ykl) abstractC29141iFn).b);
                } else {
                    boolean z2 = abstractC29141iFn instanceof C52955xkl;
                    if (z2) {
                        String path = abstractC29141iFn.a().getPath();
                        if (z2) {
                            num = ((C52955xkl) abstractC29141iFn).b;
                        } else {
                            num = null;
                        }
                        C28944i81 c28944i81 = c49792vgm.b;
                        c28944i81.getClass();
                        singleSubscribeOn = new SingleSubscribeOn(new SingleMap(new SingleFromCallable(new CallableC17762aq9(6, path, c28944i81, num)), new C29502iUg(23)), c49792vgm.c.b);
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new SingleFlatMap(singleSubscribeOn, new A2i(16, c49792vgm, str));
            case 1:
                C41514qHm c41514qHm = (C41514qHm) obj3;
                ReenactmentKey reenactmentKey = (ReenactmentKey) obj2;
                ((AtomicReference) obj).set(c41514qHm.d.a(enumC1152Bu3));
                if (reenactmentKey.getEncodingFormat() == EncodingFormat.WEBP) {
                    C45767t3n c45767t3n = c41514qHm.f;
                    c45767t3n.getClass();
                    ReenactmentCacheType.VideoWebp videoWebp = ReenactmentCacheType.VideoWebp.INSTANCE;
                    InterfaceC27970hUg interfaceC27970hUg = c45767t3n.a;
                    File c = ((C34150lUg) interfaceC27970hUg).c(reenactmentKey, videoWebp);
                    if (c == null) {
                        m = ObservableEmpty.a;
                    } else {
                        ScenarioSettings b = c45767t3n.e.b(reenactmentKey);
                        ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = new ReenactmentProcessorAnalytics(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 15, null);
                        e = ((C34150lUg) interfaceC27970hUg).e(ReenactmentCacheType.VideoMp4.INSTANCE);
                        m = new SingleFlatMapObservable(new SingleDelayWithCompletable(new SingleCreate(new C41165q3n(c45767t3n, reenactmentKey, e)), new SingleFlatMapCompletable(new SingleMap(new SingleCreate(new C41165q3n(c, reenactmentKey, c45767t3n)), new C45510sth(24, c45767t3n)), new C42699r3n(c45767t3n, e, b, reenactmentKey, reenactmentProcessorAnalytics, 0)).i(new C48577uth(10, reenactmentProcessorAnalytics, e))), new C44234s3n(reenactmentProcessorAnalytics, 0));
                    }
                } else {
                    if (((A3h) c41514qHm.e).g && reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN && reenactmentKey.getEncodingFormat() == EncodingFormat.VIDEO) {
                        z = true;
                    } else {
                        z = false;
                    }
                    m = ((C55627zUg) c41514qHm.a).m(reenactmentKey, z);
                }
                return m.T(new C36908nHm(c41514qHm, 1), false).H0(backpressureStrategy);
            case 2:
                S2n s2n = (S2n) obj3;
                ReenactmentKey reenactmentKey2 = (ReenactmentKey) obj2;
                ((AtomicReference) obj).set(s2n.c.a(enumC1152Bu3));
                return s2n.a.m(reenactmentKey2, false).T(new A2i(17, s2n, reenactmentKey2), false).H0(backpressureStrategy);
            case 3:
                Observable observable = (Observable) obj3;
                final C39598p2g c39598p2g = (C39598p2g) obj2;
                Observable observable2 = (Observable) obj;
                observable.getClass();
                int i2 = Flowable.a;
                ObjectHelper.a(i2, "capacityHint");
                final List u3 = ID3.u3(new BlockingObservableIterable(observable, i2));
                boolean l = AbstractC31855k1l.l(c39598p2g, 2);
                C3943Gel c3943Gel = c39598p2g.z0;
                ReenactmentKey reenactmentKey3 = c39598p2g.g;
                if (l) {
                    Objects.toString(c3943Gel);
                    reenactmentKey3.readableFormat();
                    u3.size();
                }
                copy = reenactmentKey3.copy((r33 & 1) != 0 ? reenactmentKey3.scenarioId : null, (r33 & 2) != 0 ? reenactmentKey3.scenarioType : null, (r33 & 4) != 0 ? reenactmentKey3.targets : null, (r33 & 8) != 0 ? reenactmentKey3.resourceId : null, (r33 & 16) != 0 ? reenactmentKey3.reenactmentType : null, (r33 & 32) != 0 ? reenactmentKey3.downloadType : null, (r33 & 64) != 0 ? reenactmentKey3.searchScenario : W53.a(reenactmentKey3.getScenarioId()), (r33 & 128) != 0 ? reenactmentKey3.searchQuery : null, (r33 & 256) != 0 ? reenactmentKey3.isCustomizedByUser : false, (r33 & 512) != 0 ? reenactmentKey3.drawWatermark : false, (r33 & Imgproc.INTER_TAB_SIZE2) != 0 ? reenactmentKey3.argbSupport : false, (r33 & 2048) != 0 ? reenactmentKey3.loadingDelay : 0L, (r33 & 4096) != 0 ? reenactmentKey3.encodingFormat : null, (r33 & 8192) != 0 ? reenactmentKey3.cacheType : null, (r33 & 16384) != 0 ? reenactmentKey3.targetLensFilters : null);
                boolean isCustomized = TargetsKt.isCustomized(reenactmentKey3);
                C20889csh c20889csh = c39598p2g.X;
                L1g l1g = c39598p2g.i;
                if (isCustomized && l1g.f(copy) == null) {
                    observable2.getClass();
                    ObjectHelper.a(i2, "capacityHint");
                    final List u32 = ID3.u3(new BlockingObservableIterable(observable2, i2));
                    completable = new CompletableSubscribeOn(l1g.e(copy, u32).i(new C33457l2g(c39598p2g, 2)).i(new Action() { // from class: n2g
                        @Override // io.reactivex.rxjava3.functions.Action
                        public final void run() {
                            int i3 = r3;
                            C39598p2g c39598p2g2 = c39598p2g;
                            List<C50469w81> list = u32;
                            switch (i3) {
                                case 0:
                                    for (C50469w81 c50469w81 : list) {
                                        ((Z71) c39598p2g2.k).c(c50469w81.b);
                                    }
                                    return;
                                default:
                                    for (C50469w81 c50469w812 : list) {
                                        ((Z71) c39598p2g2.k).c(c50469w812.b);
                                    }
                                    return;
                            }
                        }
                    }), c20889csh.b);
                } else {
                    if (AbstractC31855k1l.l(c39598p2g, 2)) {
                        Objects.toString(c3943Gel);
                        reenactmentKey3.readableFormat();
                    }
                    completable = CompletableEmpty.a;
                }
                C38218o8m c38218o8m = C38218o8m.a;
                return new CompletableFromSingle(Single.K(Ryn.a(completable.B(c38218o8m)), Ryn.a(new CompletableSubscribeOn(l1g.e(reenactmentKey3, u3).i(new C33457l2g(c39598p2g, 3)).i(new Action() { // from class: n2g
                    @Override // io.reactivex.rxjava3.functions.Action
                    public final void run() {
                        int i3 = r3;
                        C39598p2g c39598p2g2 = c39598p2g;
                        List<C50469w81> list = u3;
                        switch (i3) {
                            case 0:
                                for (C50469w81 c50469w81 : list) {
                                    ((Z71) c39598p2g2.k).c(c50469w81.b);
                                }
                                return;
                            default:
                                for (C50469w81 c50469w812 : list) {
                                    ((Z71) c39598p2g2.k).c(c50469w812.b);
                                }
                                return;
                        }
                    }
                }), c20889csh.b).B(c38218o8m)), new C22365dq9(8)));
            default:
                C39598p2g c39598p2g2 = (C39598p2g) obj3;
                ScenarioSettings scenarioSettings = (ScenarioSettings) obj2;
                List list = (List) obj;
                boolean l2 = AbstractC31855k1l.l(c39598p2g2, 2);
                ReenactmentKey reenactmentKey4 = c39598p2g2.g;
                C3943Gel c3943Gel2 = c39598p2g2.z0;
                if (l2) {
                    Objects.toString(c3943Gel2);
                    reenactmentKey4.readableFormat();
                }
                if (c39598p2g2.F0.get()) {
                    if (AbstractC31855k1l.l(c39598p2g2, 5)) {
                        String.valueOf(c3943Gel2);
                        new IllegalStateException("preview processor is stopped");
                    }
                    return MaybeEmpty.a;
                }
                List list2 = (List) c39598p2g2.E0.get();
                W29 w29 = c39598p2g2.h;
                if (list2 == null) {
                    return w29.a(scenarioSettings, reenactmentKey4, list, c39598p2g2.Y).A();
                }
                return new MaybeJust(new Y29(list2, w29.h, w29.b));
        }
    }
}
