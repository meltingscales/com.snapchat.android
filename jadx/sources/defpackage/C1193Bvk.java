package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Bvk  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C1193Bvk {
    public final InterfaceC7403Lr3 a;
    public final C45563svk b;
    public final Object c;
    public final CompositeDisposable d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final C41383qCg g;
    public long h;

    /* JADX WARN: Type inference failed for: r0v0, types: [svk, java.lang.Object] */
    public C1193Bvk(InterfaceC7403Lr3 interfaceC7403Lr3) {
        ?? obj = new Object();
        this.a = interfaceC7403Lr3;
        this.b = obj;
        this.c = new Object();
        this.d = new CompositeDisposable();
        this.e = BehaviorSubject.T0();
        this.f = BehaviorSubject.T0();
        C2228Dm7 c2228Dm7 = C2228Dm7.F0;
        c2228Dm7.getClass();
        this.g = new C41383qCg(new C37795ns0(c2228Dm7, "StorageStateMonitorRx"));
        this.h = -1L;
    }

    public final Single a() {
        BehaviorSubject behaviorSubject = this.e;
        if (behaviorSubject.W0()) {
            return behaviorSubject.S();
        }
        return new SingleSubscribeOn(new SingleDelayWithCompletable(behaviorSubject.S(), new CompletableFromCallable(new CallableC54763yvk(this, 0))), this.g.e());
    }

    public final void b(long j, long j2) {
        EnumC53228xvk enumC53228xvk;
        synchronized (this.c) {
            if (j == -1) {
                return;
            }
            long j3 = j - j2;
            this.h = j3;
            long j4 = j3 / 1048576;
            if (0 <= j4 && j4 < 41) {
                enumC53228xvk = EnumC53228xvk.a;
            } else if (41 <= j4 && j4 < 201) {
                enumC53228xvk = EnumC53228xvk.b;
            } else if (201 <= j4 && j4 < 501) {
                enumC53228xvk = EnumC53228xvk.c;
            } else {
                enumC53228xvk = EnumC53228xvk.d;
            }
            BehaviorSubject behaviorSubject = this.e;
            ((HKg) this.a).getClass();
            behaviorSubject.onNext(new C1825Cvk(enumC53228xvk, SystemClock.elapsedRealtime()));
        }
    }
}
