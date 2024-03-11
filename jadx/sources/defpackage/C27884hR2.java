package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.concurrent.TimeUnit;

/* renamed from: hR2  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27884hR2 implements InterfaceC30923jQ2, InterfaceC38645oQ2 {
    public final InterfaceC29416iR2 a;
    public final BR2 b;
    public final I93 c;
    public final C29392iQ2 d;
    public final C49043vC7 e;
    public final BehaviorSubject f;
    public final BehaviorSubject g;
    public boolean h;

    public C27884hR2(EQ2 eq2, BR2 br2, I93 i93, C29392iQ2 c29392iQ2, C49043vC7 c49043vC7) {
        this.a = eq2;
        this.b = br2;
        this.c = i93;
        this.d = c29392iQ2;
        this.e = c49043vC7;
        C40181pQ2 c40181pQ2 = C40181pQ2.f;
        c40181pQ2.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c40181pQ2, "ChangeUsernamePresenter"));
        BehaviorSubject behaviorSubject = new BehaviorSubject(C17142aR2.a);
        this.f = behaviorSubject;
        BehaviorSubject behaviorSubject2 = new BehaviorSubject(new XQ2(null));
        this.g = behaviorSubject2;
        new ObservableSwitchMapSingle(AbstractC21129d26.B(new ObservableDebounceTimed(new ObservableFilter(behaviorSubject, C23280eR2.a), 500L, TimeUnit.MILLISECONDS, c41383qCg.e()), eq2.f(), C24815fR2.i), new HHi(28, this)).subscribe(behaviorSubject2);
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final void a() {
        this.h = false;
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final O9f b() {
        return new CR2(this);
    }

    @Override // defpackage.InterfaceC30923jQ2
    public final Observable c() {
        Observables observables = Observables.a;
        return Observable.k(((EQ2) this.a).f(), this.g, this.f, new C22856eA(24, this));
    }
}
