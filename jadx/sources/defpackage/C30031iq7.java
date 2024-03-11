package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeArrayDelayError;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: iq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30031iq7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;
    public final C41383qCg l;
    public Disposable m;
    public Disposable n;

    public C30031iq7(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, InterfaceC6225Jug interfaceC6225Jug7, InterfaceC6225Jug interfaceC6225Jug8, InterfaceC6225Jug interfaceC6225Jug9, InterfaceC6225Jug interfaceC6225Jug10, InterfaceC6225Jug interfaceC6225Jug11) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC6225Jug6;
        this.g = interfaceC6225Jug7;
        this.h = interfaceC6225Jug8;
        this.i = interfaceC6225Jug9;
        this.j = interfaceC6225Jug10;
        this.k = interfaceC6225Jug11;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.l = new C41383qCg(AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverFeedPresenterWarmupDelegate"));
    }

    public final Completable a() {
        Disposable disposable = this.m;
        if (disposable != null && !disposable.c()) {
            return CompletableEmpty.a;
        }
        SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC28499hq7(this, 1));
        C41383qCg c41383qCg = this.l;
        CompletableSubscribeOn completableSubscribeOn = new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleSubscribeOn(singleFromCallable, c41383qCg.e()), C2811Ek7.f), c41383qCg.j());
        C2888En9 c2888En9 = (C2888En9) this.i.get();
        return new CompletableAndThenCompletable(completableSubscribeOn, new SingleFlatMapCompletable(new ObservableMap(((L06) c2888En9.g.getValue()).g(((C12260Tij) ((InterfaceC11628Sij) ((L06) c2888En9.g.getValue()).i())).w.e()), C33172kr7.y0).S(), new C52145xDk(15, this)).k(new C26967gq7(this, 2)).p()).l(new C26967gq7(this, 0));
    }

    public final Disposable b() {
        CompletableFromSingle a = ((C11884St7) this.k.get()).a();
        C41383qCg c41383qCg = this.l;
        return new CompletableMergeArrayDelayError(new CompletableSource[]{new CompletableSubscribeOn(a, c41383qCg.e()), ((C56033zl7) this.c.get()).a(false), new CompletableSubscribeOn(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC28499hq7(this, 0)), C2811Ek7.e), c41383qCg.j()), d(), a()}).k(C2886En7.B0).p().subscribe();
    }

    public final Disposable c() {
        Completable completable;
        if (((C25509ft7) this.b.get()).c) {
            completable = (Completable) ((C10595Qs7) ((C25509ft7) this.b.get()).a).h.getValue();
        } else {
            completable = (Completable) ((C10595Qs7) ((InterfaceC12027Sz7) this.a.get())).h.getValue();
        }
        return completable.subscribe();
    }

    public final CompletablePeek d() {
        C2030De7 c2030De7 = (C2030De7) this.j.get();
        c2030De7.getClass();
        C1692Cq7 c1692Cq7 = AbstractC3591Fq7.d;
        EnumC23823en7 enumC23823en7 = EnumC23823en7.C1;
        InterfaceC47306u44 interfaceC47306u44 = c2030De7.g;
        Single u = interfaceC47306u44.u(enumC23823en7);
        Single r = interfaceC47306u44.r(EnumC23823en7.D1);
        C0147Aei c0147Aei = C0147Aei.g;
        Singles.a.getClass();
        return new CompletableSubscribeOn(new SingleFlatMapCompletable(Singles.a(u, r), new C19703c6f(3, c2030De7, c1692Cq7, c0147Aei)), this.l.n()).l(new C26967gq7(this, 1));
    }
}
