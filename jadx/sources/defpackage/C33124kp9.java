package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: kp9  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33124kp9 extends YT0 implements InterfaceC25411fp9 {
    public final BehaviorSubject A0;
    public final C4576Hel X;
    public final CompositeDisposable Y;
    public final AtomicReference Z;
    public final ReenactmentKey g;
    public final C20889csh h;
    public final C18787bVg i;
    public final W29 j;
    public final ReenactmentProcessorAnalytics k;
    public final InterfaceC46541tZa t;
    public final AtomicReference y0;
    public final AtomicReference z0;

    public C33124kp9(ReenactmentKey reenactmentKey, C50336w2i c50336w2i, V2i v2i, C20889csh c20889csh, C13549Vjl c13549Vjl, C18787bVg c18787bVg, C32675kX5 c32675kX5, W29 w29, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, InterfaceC46541tZa interfaceC46541tZa) {
        super(c50336w2i, v2i, c13549Vjl, reenactmentKey, c32675kX5, c20889csh);
        this.g = reenactmentKey;
        this.h = c20889csh;
        this.i = c18787bVg;
        this.j = w29;
        this.k = reenactmentProcessorAnalytics;
        this.t = interfaceC46541tZa;
        this.X = C4576Hel.c;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.Y = compositeDisposable;
        AtomicReference atomicReference = new AtomicReference(null);
        compositeDisposable.b(a.b(new C38443oHm(atomicReference, 1)));
        this.Z = atomicReference;
        AtomicReference atomicReference2 = new AtomicReference(null);
        compositeDisposable.b(a.b(new C38443oHm(atomicReference2, 2)));
        this.y0 = atomicReference2;
        AtomicReference atomicReference3 = new AtomicReference(null);
        compositeDisposable.b(a.b(new C38443oHm(atomicReference3, 3)));
        this.z0 = atomicReference3;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C20806cp9.a);
        compositeDisposable.b(a.b(new C17249aVd(22, behaviorSubject)));
        this.A0 = behaviorSubject;
    }

    @Override // defpackage.YT0
    public final String d(ReenactmentKey reenactmentKey) {
        return reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.X;
    }
}
