package defpackage;

import app.aifactory.base.models.dto.EncodingFormat;
import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.ReenactmentCacheType;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import app.aifactory.sdk.api.model.dto.ReenactmentType;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.io.File;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: A29  reason: default package */
/* loaded from: classes2.dex */
public final class A29 {
    public final InterfaceC27970hUg a;
    public final C46140tIm b;
    public final C16567a3n c;
    public final Observable d;
    public final int e;
    public final ReenactmentKey f;
    public final AtomicReference g;
    public final ReenactmentProcessorAnalytics h;
    public final AtomicReference i;
    public final InterfaceC46541tZa j;
    public final Q29 k;

    public A29(InterfaceC27970hUg interfaceC27970hUg, C46140tIm c46140tIm, C16567a3n c16567a3n, Observable observable, int i, ReenactmentKey reenactmentKey, AtomicReference atomicReference, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, AtomicReference atomicReference2, InterfaceC46541tZa interfaceC46541tZa, Q29 q29) {
        this.a = interfaceC27970hUg;
        this.b = c46140tIm;
        this.c = c16567a3n;
        this.d = observable;
        this.e = i;
        this.f = reenactmentKey;
        this.g = atomicReference;
        this.h = reenactmentProcessorAnalytics;
        this.i = atomicReference2;
        this.j = interfaceC46541tZa;
        this.k = q29;
    }

    public final Single a() {
        final File e;
        final boolean z;
        e = ((C34150lUg) this.a).e(ReenactmentCacheType.VideoMp4.INSTANCE);
        ReenactmentKey reenactmentKey = this.f;
        if (reenactmentKey.getReenactmentType() == ReenactmentType.FULLSCREEN) {
            z = true;
        } else {
            z = false;
        }
        if (reenactmentKey.getEncodingFormat() == EncodingFormat.WEBP) {
            C54936z2i c54936z2i = new C54936z2i(13);
            Observable observable = this.d;
            observable.getClass();
            C16567a3n c16567a3n = this.c;
            return new C19636c3n(reenactmentKey, c16567a3n.a, new ObservableMap(observable, c54936z2i), (ScenarioSettings) this.g.get(), c16567a3n.b).a();
        }
        return new SingleDefer(new Supplier() { // from class: z29
            @Override // io.reactivex.rxjava3.functions.Supplier
            public final Object get() {
                ObservableMap observableMap;
                A29 a29 = A29.this;
                Q29 q29 = a29.k;
                q29.getClass();
                ReenactmentKey reenactmentKey2 = a29.f;
                ReenactmentCacheType cacheType = reenactmentKey2.getCacheType();
                boolean z2 = cacheType instanceof ReenactmentCacheType.ImageCache;
                Observable observable2 = a29.d;
                if (z2 && ((ReenactmentCacheType.ImageCache) cacheType).isSupportedTransparency()) {
                    observableMap = new ObservableMap(observable2, new C45510sth(10, q29));
                } else {
                    observableMap = observable2;
                }
                ScenarioSettings scenarioSettings = (ScenarioSettings) a29.g.get();
                String scenarioId = reenactmentKey2.getScenarioId();
                InterfaceC46541tZa metricCollector = reenactmentKey2.getMetricCollector();
                if (metricCollector == null) {
                    metricCollector = a29.j;
                }
                InterfaceC46541tZa interfaceC46541tZa = metricCollector;
                ReenactmentProcessorAnalytics reenactmentProcessorAnalytics = a29.h;
                C46140tIm c46140tIm = a29.b;
                int i = a29.e;
                File file = e;
                boolean z3 = z;
                C53806yIm a = c46140tIm.a(observableMap, i, file, scenarioSettings, scenarioId, reenactmentProcessorAnalytics, z3, z3, interfaceC46541tZa);
                a29.i.set(a.z0);
                return new SingleDelayWithCompletable(new SingleFromCallable(new CallableC24804fQf(a29, file, z3, 2)), a.b());
            }
        });
    }
}
