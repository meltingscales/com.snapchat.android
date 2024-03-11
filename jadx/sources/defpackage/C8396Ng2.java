package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;

/* renamed from: Ng2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C8396Ng2 implements OT0 {
    public C35153m92 A0;
    public C18258bA4 B0;
    public E4a C0;
    public final HashSet D0 = new HashSet();
    public C41383qCg E0;
    public final C3632Fs0 F0;
    public C4i X;
    public InterfaceC47306u44 Y;
    public boolean Z;
    public InterfaceC5870Jg2 a;
    public C1441Cg2 b;
    public BehaviorSubject c;
    public PublishSubject d;
    public PublishSubject e;
    public Observable f;
    public InterfaceC18175b6l g;
    public Observable h;
    public Observable i;
    public Observable j;
    public InterfaceC51338whb k;
    public Map t;
    public InterfaceC51338whb y0;
    public C12318Tl2 z0;

    public C8396Ng2() {
        C15838Za2.f.getClass();
        Collections.singletonList("CameraModeContainerPresenter");
        this.F0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        this.a.g(this);
        C4i c4i = this.X;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.E0 = AbstractC0164Afc.B((C26403gT6) c4i, TI8.e(c15838Za2, c15838Za2, "CameraModeContainerPresenter"));
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        if (this.Z) {
            compositeDisposable.b(((C54990z4m) this.y0.get()).g());
            compositeDisposable.b(this.a.d().subscribe(new C7765Mg2(this, 0)));
        }
        compositeDisposable.b(new ObservableDoFinally(new ObservableFilter(new ObservableFlatMapMaybe(new ObservableFromIterable(this.t.entrySet()), new C33290kw0(7, this)).k0(this.E0.m()), new C19622c39(7, this)), new C48577uth(18, this, compositeDisposable)).subscribe(new D2i(9, this, compositeDisposable)));
        b(this.E0, compositeDisposable, EnumC2771Eih.a, EnumC12194Tg2.c);
        b(this.E0, compositeDisposable, EnumC2771Eih.d, EnumC12194Tg2.d);
        b(this.E0, compositeDisposable, EnumC2771Eih.b, EnumC12194Tg2.a);
        b(this.E0, compositeDisposable, EnumC2771Eih.c, EnumC12194Tg2.b);
        b(this.E0, compositeDisposable, EnumC2771Eih.f, EnumC12194Tg2.e);
        compositeDisposable.b(this.a.a().subscribe(new C7765Mg2(this, 4)));
        compositeDisposable.b(this.b.a.subscribe(new C7765Mg2(this, 5)));
        Observable observable = this.f;
        JTg jTg = new JTg(14);
        observable.getClass();
        compositeDisposable.b(new ObservableFilter(observable, jTg).k0(this.E0.m()).subscribe(new C7765Mg2(this, 6)));
        Observable observable2 = this.h;
        JTg jTg2 = new JTg(15);
        observable2.getClass();
        compositeDisposable.b(new ObservableFilter(observable2, jTg2).k0(this.E0.m()).subscribe(new C7765Mg2(this, 1)));
        compositeDisposable.b(this.i.subscribe(new C7765Mg2(this, 2)));
        Observable observable3 = this.j;
        JTg jTg3 = new JTg(13);
        observable3.getClass();
        compositeDisposable.b(new ObservableFilter(observable3, jTg3).subscribe(new C7765Mg2(this, 3)));
        return compositeDisposable;
    }

    public final void b(C41383qCg c41383qCg, CompositeDisposable compositeDisposable, EnumC2771Eih enumC2771Eih, EnumC12194Tg2 enumC12194Tg2) {
        compositeDisposable.b(new MaybeObserveOn(this.z0.g(enumC2771Eih), c41383qCg.m()).subscribe(new C22228dkl(4, this, compositeDisposable, enumC12194Tg2)));
    }
}
