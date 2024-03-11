package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Lqh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7394Lqh implements InterfaceC17747apj {
    public final InterfaceC44289s63 a;
    public final C24461fCj b;
    public final C49043vC7 c;
    public final InterfaceC6857Kug d;
    public final C41383qCg e;
    public final C37795ns0 f;

    public C7394Lqh(InterfaceC44289s63 interfaceC44289s63, C24461fCj c24461fCj, C49043vC7 c49043vC7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC44289s63;
        this.b = c24461fCj;
        this.c = c49043vC7;
        this.d = interfaceC6225Jug;
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "RoutingSnapLifecycleHandler"));
        this.f = new C37795ns0(vy2, "RoutingSnapLifecycleHandler");
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable a(String str) {
        Object obj;
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C23908eqh(str, 5));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C9812Pm2(str, 21));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable b(String str) {
        C9812Pm2 c9812Pm2 = new C9812Pm2(str, 23);
        return new SingleFlatMapCompletable(((W90) this.a).c(this.f.a("withHandlerForMessage")), new C28505hqd(c9812Pm2, 12));
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable c(String str, C34208lX2 c34208lX2, boolean z) {
        Object obj;
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C48043uY2(3, c34208lX2, str, z));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C37210nU6(str, c34208lX2, z, 12));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final CompletableSubscribeOn d() {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(((W90) this.a).c(this.f.a("clearExpiredSnaps")), KKd.e), this.e.e());
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable e(String str, boolean z, GPm gPm) {
        Object obj;
        this.b.r.onNext(EnumC21088d0f.b);
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C48043uY2(str, z, (Enum) gPm, 2));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C37210nU6(str, z, gPm, 11));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable f(String str) {
        Object obj;
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C23908eqh(str, 4));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C9812Pm2(str, 20));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final void g(String str, C34208lX2 c34208lX2, GPm gPm) {
        Object obj;
        SingleMap l = l();
        if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C39514oz8(12, str, c34208lX2, gPm));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new NGj(27, str, c34208lX2, gPm));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final CompletableSubscribeOn h() {
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(((W90) this.a).c(this.f.a("clearReplayableSnaps")), KKd.f), this.e.e());
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable i(String str) {
        Object obj;
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C23908eqh(str, 6));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C9812Pm2(str, 22));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final void j(String str, C34208lX2 c34208lX2, boolean z, boolean z2, long j, boolean z3) {
        Object obj;
        Boolean valueOf = Boolean.valueOf(c34208lX2.c);
        C24461fCj c24461fCj = this.b;
        c24461fCj.i.put(str, valueOf);
        Set set = c24461fCj.o;
        String str2 = c34208lX2.b;
        set.add(str2);
        c24461fCj.e = str2;
        ConcurrentHashMap concurrentHashMap = c24461fCj.h;
        C30242iyj c30242iyj = (C30242iyj) concurrentHashMap.get(str2);
        if (c30242iyj == null) {
            concurrentHashMap.put(str2, new C30242iyj(true, true, false, false, z2));
        } else if (c30242iyj.d) {
            c24461fCj.j.add(str);
        }
        c24461fCj.c();
        c24461fCj.r.onNext(EnumC21088d0f.a);
        SingleMap l = l();
        if (C38218o8m.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C6130Jqh(str, c34208lX2, z, z2, j, z3));
        } else if (C38218o8m.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C6762Kqh(str, c34208lX2, z, z2, j, z3));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(C38218o8m.class.getName()));
        }
        C38218o8m c38218o8m = (C38218o8m) obj;
    }

    @Override // defpackage.InterfaceC17747apj
    public final Completable k(String str, String str2) {
        Object obj;
        SingleMap l = l();
        if (Completable.class.isAssignableFrom(Completable.class)) {
            obj = new SingleFlatMapCompletable(l, new C46144tJ1(15, str, str2));
        } else if (Completable.class.isAssignableFrom(C38218o8m.class)) {
            Disposable f = SubscribersKt.f(l, new C22991eF9(14, this), new C12768Udj(11, str, str2));
            this.c.a(this.f, f);
            obj = C38218o8m.a;
        } else {
            throw new IllegalStateException("Not supported class: ".concat(Completable.class.getName()));
        }
        return (Completable) obj;
    }

    public final SingleMap l() {
        return new SingleMap(((W90) this.a).c(this.f.a("getHandler")), KKd.g);
    }
}
