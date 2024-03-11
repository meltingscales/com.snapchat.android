package defpackage;

import android.content.Context;
import com.snap.friending.nearby.NearbyFriendService;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: qoe  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C42315qoe extends AbstractC17454ae {
    public final /* synthetic */ int c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;
    public final Object i;
    public final Object j;

    public C42315qoe(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C4i c4i, C54690ysm c54690ysm, Single single) {
        this.c = 1;
        this.d = interfaceC6857Kug;
        this.e = interfaceC6857Kug2;
        this.f = c54690ysm;
        this.g = single;
        this.h = BehaviorSubject.T0();
        VY2 vy2 = VY2.f;
        this.i = ((C26403gT6) c4i).b(vy2, "ArroyoActivityObserver");
        this.j = new C37795ns0(vy2, "ArroyoActivityObserver");
    }

    @Override // defpackage.AbstractC17454ae
    public final void a() {
        switch (this.c) {
            case 0:
                NearbyFriendService nearbyFriendService = (NearbyFriendService) ((AtomicReference) this.h).get();
                if (nearbyFriendService != null) {
                    C43849roe f = nearbyFriendService.f();
                    Object U0 = nearbyFriendService.y0.U0();
                    Boolean bool = Boolean.TRUE;
                    f.a.d(T73.M0(EnumC53048xoe.Z, "toggle", K1c.m(U0, bool)), 1L);
                    nearbyFriendService.z0.onNext(bool);
                }
                super.a();
                return;
            default:
                super.a();
                return;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final void b() {
        switch (this.c) {
            case 0:
                if (((AtomicReference) this.h).get() != null) {
                    ((Context) this.d).unbindService((LYd) this.j);
                }
                super.b();
                return;
            default:
                super.b();
                return;
        }
    }

    @Override // defpackage.AbstractC17454ae
    public final Disposable e() {
        switch (this.c) {
            case 0:
                SingleSubject singleSubject = (SingleSubject) this.i;
                C40780poe c40780poe = new C40780poe(this, 0);
                singleSubject.getClass();
                return new SingleMap(singleSubject, c40780poe).subscribe();
            default:
                ((BehaviorSubject) this.h).onNext(Boolean.TRUE);
                return a.b(new C12138Tdl(15, this));
        }
    }

    /* JADX WARN: Type inference failed for: r6v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    /* JADX WARN: Type inference failed for: r7v3, types: [java.lang.Object, io.reactivex.rxjava3.functions.Action] */
    @Override // defpackage.AbstractC17454ae
    public final Disposable g() {
        Object obj = this.h;
        int i = this.c;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                return new SingleMap(new SingleMap(((C48449uoe) obj2).b(), C46915toe.b), new C40780poe(this, 1)).subscribe();
            default:
                C3632Fs0 c3632Fs0 = C3632Fs0.a;
                Observables observables = Observables.a;
                Observable B = ((W90) ((InterfaceC44289s63) ((InterfaceC6857Kug) obj2).get())).c((C37795ns0) this.j).B();
                observables.getClass();
                Observable a = Observables.a((BehaviorSubject) obj, B);
                C41383qCg c41383qCg = (C41383qCg) this.i;
                Disposable h = SubscribersKt.h(2, new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.e()).J(new Object()), null, new C16493a0n(c3632Fs0, 1), C35076m60.e);
                C54690ysm c54690ysm = (C54690ysm) this.f;
                c54690ysm.a(h);
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                compositeDisposable.b(SubscribersKt.h(2, new ObservableSubscribeOn(Observables.a((BehaviorSubject) obj, ((Single) this.g).B()), c41383qCg.e()).k0(c41383qCg.e()).J(new Object()), null, new C16493a0n(c3632Fs0, 2), C35076m60.f));
                c54690ysm.a(compositeDisposable);
                return new CompositeDisposable(h, compositeDisposable);
        }
    }

    public C42315qoe(Context context, C48449uoe c48449uoe, C43849roe c43849roe) {
        this.c = 0;
        this.d = context;
        this.e = c48449uoe;
        this.f = c43849roe;
        C46736th9.f.getClass();
        Collections.singletonList("NearbyFriendActivityObserver");
        this.g = C3632Fs0.a;
        this.h = new AtomicReference();
        this.i = new SingleSubject();
        this.j = new LYd(4, this);
    }
}
