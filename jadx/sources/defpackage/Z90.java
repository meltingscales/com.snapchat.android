package defpackage;

import com.snapchat.client.messaging.SnapInteractionType;
import com.snapchat.client.messaging.UUID;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: Z90  reason: default package */
/* loaded from: classes6.dex */
public final class Z90 implements InterfaceC17747apj {
    public final C7901Mle a;
    public final C20640cij b;
    public final ZNf c;
    public final C28636hvj d;
    public final C49043vC7 e;
    public final InterfaceC51860x2a f;
    public final C37795ns0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final InterfaceC6857Kug j;

    public Z90(C7901Mle c7901Mle, C20640cij c20640cij, ZNf zNf, C28636hvj c28636hvj, C49043vC7 c49043vC7, InterfaceC51860x2a interfaceC51860x2a, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c7901Mle;
        this.b = c20640cij;
        this.c = zNf;
        this.d = c28636hvj;
        this.e = c49043vC7;
        this.f = interfaceC51860x2a;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "ArroyoSnapLifecycleHandler");
        this.g = f;
        this.h = new C41383qCg(f);
        this.i = new C1338Cbl(new C39990pI8(22, this));
        this.j = interfaceC6857Kug;
        BehaviorSubject behaviorSubject = c20640cij.d;
        c49043vC7.a(f, SubscribersKt.g(2, new ObservableMap(new ObservableFilter(AbstractC0164Afc.F(behaviorSubject, behaviorSubject), X90.a), R60.d).V(new Y90(this, 0)), null, new C48307uim(2, this)));
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable a(String str) {
        UUID w0 = AbstractC39604p2m.w0(str);
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Completable a = COl.a(new CompletableCreate(new C36099mle(c7901Mle, w0, 6)), "NativeSessionWrapper:onSnapReplayStateRequested");
        Scheduler l = l();
        a.getClass();
        return new CompletableSubscribeOn(a, l);
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable b(String str) {
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        return this.a.j(AbstractC39604p2m.w0((String) d2.get(0)), Long.valueOf(Long.parseLong((String) d2.get(1))).longValue(), SnapInteractionType.MARK_AS_INVALID);
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable c(String str, C34208lX2 c34208lX2, boolean z) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 9)), new Y90(this, 3)), l());
    }

    @Override // defpackage.InterfaceC17747apj
    public final CompletableSubscribeOn d() {
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Completable a = COl.a(new CompletableCreate(new C2843Ele(c7901Mle, enumC30582jC8, 0)), "NativeSessionWrapper:onFeedEntered");
        Scheduler l = l();
        a.getClass();
        return new CompletableSubscribeOn(a, l);
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable e(String str, boolean z, GPm gPm) {
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable f(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 7)), new J80(28, str, this)).i(new ONd(12, this, str)), l());
    }

    @Override // defpackage.InterfaceC17747apj
    public final void g(String str, C34208lX2 c34208lX2, GPm gPm) {
        C22176dij c22176dij;
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        String A0 = AbstractC39604p2m.A0(w0);
        C20640cij c20640cij = this.b;
        c20640cij.getClass();
        if (!gPm.a() || ((c22176dij = (C22176dij) c20640cij.c.get(str)) != null && !c22176dij.e)) {
            c20640cij.a(A0, str);
        }
        this.c.b(AbstractC39604p2m.A0(w0));
        this.f.d(EnumC16200Zoj.c.a(gPm), 1L);
    }

    @Override // defpackage.InterfaceC17747apj
    public final CompletableSubscribeOn h() {
        AtomicReference atomicReference = C7901Mle.c;
        EnumC30582jC8 enumC30582jC8 = EnumC30582jC8.b;
        C7901Mle c7901Mle = this.a;
        c7901Mle.getClass();
        Completable a = COl.a(new CompletableCreate(new C2843Ele(c7901Mle, enumC30582jC8, 1)), "NativeSessionWrapper:onFeedExited");
        Scheduler l = l();
        a.getClass();
        return new CompletableSubscribeOn(a, l);
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable i(String str) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str, 8)), new Y90(this, 2)), l());
    }

    @Override // defpackage.InterfaceC17747apj
    public final void j(String str, C34208lX2 c34208lX2, boolean z, boolean z2, long j, boolean z3) {
        boolean z4;
        UUID uuid;
        C22176dij c22176dij;
        List d2 = DYk.d2(str, new String[]{":arroyo-m-id:"}, 0, 6);
        UUID w0 = AbstractC39604p2m.w0((String) d2.get(0));
        long longValue = Long.valueOf(Long.parseLong((String) d2.get(1))).longValue();
        AbstractC39604p2m.A0(w0);
        ZNf zNf = this.c;
        zNf.h.g();
        if (zNf.g.get() != null) {
            zNf.f.m().g(new RunnableC44658sKm(14, zNf));
        }
        String A0 = AbstractC39604p2m.A0(w0);
        boolean z5 = !z3;
        C20640cij c20640cij = this.b;
        ConcurrentHashMap concurrentHashMap = c20640cij.c;
        if (concurrentHashMap.get(str) == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            Object obj = concurrentHashMap.get(str);
            if (obj == null) {
                uuid = w0;
                C22176dij c22176dij2 = new C22176dij(A0, str, false, z5, z5, Long.valueOf(j));
                concurrentHashMap.put(str, c22176dij2);
                obj = c22176dij2;
            } else {
                uuid = w0;
            }
            c22176dij = (C22176dij) obj;
        } else {
            uuid = w0;
            c22176dij = (C22176dij) ED3.N1(str, concurrentHashMap);
            c22176dij.d = c22176dij.e;
        }
        c20640cij.d.onNext(c22176dij);
        if (z5) {
            ConcurrentHashMap concurrentHashMap2 = c20640cij.b;
            if (concurrentHashMap2.get(str) == null) {
                RunnableC11419Sa8 runnableC11419Sa8 = new RunnableC11419Sa8(8, A0, str, c20640cij);
                concurrentHashMap2.put(str, runnableC11419Sa8);
                c20640cij.a.postDelayed(runnableC11419Sa8, j);
            }
        }
        if (z4) {
            UUID uuid2 = uuid;
            Completable j2 = this.a.j(uuid2, longValue, SnapInteractionType.VIEWING_INITIATED);
            Scheduler l = l();
            j2.getClass();
            this.e.a(this.g, SubscribersKt.g(2, new CompletableSubscribeOn(j2, l), null, new C2409Dtj(uuid2, longValue, this, 9)));
        }
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable k(String str, String str2) {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC45894t90(str2, 6)), new Y90(this, 1)), l());
    }

    public final Scheduler l() {
        return (Scheduler) this.i.getValue();
    }
}
