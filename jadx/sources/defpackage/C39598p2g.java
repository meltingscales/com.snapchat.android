package defpackage;

import app.aifactory.base.models.dto.ReenactmentKey;
import app.aifactory.sdk.api.model.ReenactmentProcessorAnalytics;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeIgnoreElementCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: p2g  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C39598p2g extends YT0 implements InterfaceC24208f2g {
    public final BehaviorSubject A0;
    public final AtomicReference B0;
    public final AtomicReference C0;
    public final AtomicReference D0;
    public final AtomicReference E0;
    public final AtomicBoolean F0;
    public final ReentrantLock G0;
    public final C1338Cbl H0;
    public final C20889csh X;
    public final ReenactmentProcessorAnalytics Y;
    public final C16567a3n Z;
    public final ReenactmentKey g;
    public final W29 h;
    public final L1g i;
    public final C48792v26 j;
    public final V71 k;
    public final C18787bVg t;
    public final InterfaceC46541tZa y0;
    public final C3943Gel z0;

    public C39598p2g(ReenactmentKey reenactmentKey, C50336w2i c50336w2i, V2i v2i, C13549Vjl c13549Vjl, W29 w29, P1g p1g, C48792v26 c48792v26, V71 v71, C18787bVg c18787bVg, C32675kX5 c32675kX5, C20889csh c20889csh, ReenactmentProcessorAnalytics reenactmentProcessorAnalytics, C16567a3n c16567a3n, InterfaceC46541tZa interfaceC46541tZa) {
        super(c50336w2i, v2i, c13549Vjl, reenactmentKey, c32675kX5, c20889csh);
        this.g = reenactmentKey;
        this.h = w29;
        this.i = p1g;
        this.j = c48792v26;
        this.k = v71;
        this.t = c18787bVg;
        this.X = c20889csh;
        this.Y = reenactmentProcessorAnalytics;
        this.Z = c16567a3n;
        this.y0 = interfaceC46541tZa;
        this.z0 = new C3943Gel(reenactmentKey.readableFormat(), 3);
        this.A0 = new BehaviorSubject(Y1g.a);
        this.B0 = new AtomicReference(null);
        this.C0 = new AtomicReference(null);
        this.D0 = new AtomicReference(null);
        this.E0 = new AtomicReference(null);
        this.F0 = new AtomicBoolean(false);
        this.G0 = new ReentrantLock();
        this.H0 = new C1338Cbl(C54909z1g.k);
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Completable a() {
        return new MaybeIgnoreElementCompletable(new MaybeFlatMapSingle(new MaybeDefer(new C28809i2g(this, 0)), new C30340j2g(this, 0)).h(new C31875k2g(this, 0)).h(new C31875k2g(this, 1)).f(new C31875k2g(this, 2)));
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Single b() {
        return new SingleSubscribeOn(new SingleFlatMap(this.j.a("previewCacheEnable", true), new C30340j2g(this, 1)), this.X.b);
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Completable c() {
        return new CompletableAndThenCompletable(new CompletableCreate(new C25627fy0(this, 1)), new CompletableDefer(new C28809i2g(this, 1))).i(new C33457l2g(this, 1)).k(new C31875k2g(this, 4));
    }

    @Override // defpackage.YT0
    public final String d(ReenactmentKey reenactmentKey) {
        int i = AbstractC38062o2g.a[reenactmentKey.getReenactmentType().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4 && i != 5) {
                        throw new RuntimeException();
                    }
                    return reenactmentKey.getSearchScenario().c().getPreviewUrl();
                }
                return reenactmentKey.getSearchScenario().c().getHighFullPreviewUrl();
            }
            return reenactmentKey.getSearchScenario().c().getFullSizePreviewUrl();
        }
        return reenactmentKey.getSearchScenario().c().getPreviewThumbnailUrl();
    }

    @Override // defpackage.InterfaceC24208f2g
    public final ReenactmentKey getKey() {
        return this.g;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Observable getState() {
        return this.A0;
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.z0;
    }

    @Override // defpackage.InterfaceC24208f2g
    public final Completable prepare() {
        return new SingleFlatMapCompletable(new SingleCreate(new C33290kw0(2, this)), new C30340j2g(this, 2)).i(new C33457l2g(this, 0)).k(new C31875k2g(this, 3));
    }

    @Override // defpackage.InterfaceC24208f2g
    public final void stop() {
        ReentrantLock reentrantLock = this.G0;
        reentrantLock.lock();
        try {
            if (AbstractC31855k1l.l(this, 2)) {
                Objects.toString(this.z0);
                this.g.readableFormat();
            }
            this.F0.set(true);
            AtomicReference atomicReference = this.B0;
            U29 u29 = (U29) atomicReference.get();
            if (u29 != null) {
                u29.stop();
            }
            AtomicReference atomicReference2 = this.C0;
            InterfaceC17252aVg interfaceC17252aVg = (InterfaceC17252aVg) atomicReference2.get();
            if (interfaceC17252aVg != null) {
                interfaceC17252aVg.stop();
            }
            atomicReference.set(null);
            atomicReference2.set(null);
            this.D0.set(null);
            this.A0.onComplete();
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
