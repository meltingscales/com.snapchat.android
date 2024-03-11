package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Yx8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15772Yx8 implements InterfaceC13875Vx8 {
    public final Set a;
    public final C14237Wm2 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC7403Lr3 d;
    public final BehaviorSubject e = new BehaviorSubject(C50277w08.a);
    public final BehaviorSubject f = new BehaviorSubject(EnumC44068rx8.b);
    public final C41383qCg g;
    public final CompositeDisposable h;
    public final AtomicBoolean i;
    public final C1338Cbl j;

    public C15772Yx8(MCa mCa, C14237Wm2 c14237Wm2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = mCa;
        this.b = c14237Wm2;
        this.c = interfaceC6857Kug;
        this.d = interfaceC7403Lr3;
        B7d b7d = B7d.k;
        this.g = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "FeaturedStoryProviderManagerImpl"));
        this.h = new CompositeDisposable();
        this.i = new AtomicBoolean(false);
        this.j = new C1338Cbl(new C4446Gzd(29, this));
    }

    public final void a() {
        if (this.i.get()) {
            return;
        }
        Disposable subscribe = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC39439ow8(3, this)), this.g.n()).T(new C14507Wx8(this, 0), false).M(new C15139Xx8(this, 0)).subscribe(new C15139Xx8(this, 1));
        CompositeDisposable compositeDisposable = this.h;
        compositeDisposable.b(subscribe);
        AbstractC50324w26.v0(this.e, new C15139Xx8(this, 2), compositeDisposable);
    }
}
