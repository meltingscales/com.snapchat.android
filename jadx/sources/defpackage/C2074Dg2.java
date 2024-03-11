package defpackage;

import android.animation.LayoutTransition;
import android.content.Context;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.HashSet;
import java.util.Set;

/* renamed from: Dg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2074Dg2 implements InterfaceC14411Wt8, InterfaceC42484qv8 {
    public Observable A0;
    public InterfaceC6857Kug B0;
    public InterfaceC8274Nb2 C0;
    public Observable D0;
    public boolean X;
    public W88 Y;
    public InterfaceC28945i82 Z;
    public final C41383qCg a;
    public final C37795ns0 b;
    public final C3632Fs0 c;
    public C8396Ng2 d;
    public Observable e;
    public V3 f;
    public InterfaceC51338whb g;
    public InterfaceC51338whb h;
    public Context i;
    public Observable j;
    public C12318Tl2 k;
    public C35153m92 t;
    public Observable y0;
    public InterfaceC18175b6l z0;

    public C2074Dg2(C4i c4i) {
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.b = TI8.e(c15838Za2, c15838Za2, "CameraModeContainerActivator");
        this.c = C3632Fs0.a;
        this.d = null;
        this.a = AbstractC0164Afc.B((C26403gT6) c4i, TI8.e(c15838Za2, c15838Za2, "CameraModeContainerActivator"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        CompositeDisposable compositeDisposable2 = new CompositeDisposable(compositeDisposable);
        Observable observable = this.e;
        JTg jTg = new JTg(7);
        observable.getClass();
        compositeDisposable.b(new MaybeObserveOn(new ObservableElementAtMaybe(new ObservableFilter(observable, jTg)), this.a.m()).subscribe(new C0179Ag2(this, compositeDisposable, compositeDisposable2, 0)));
        compositeDisposable2.b(this.j.subscribe());
        if (this.X) {
            e(compositeDisposable, compositeDisposable2);
        }
        Observable observable2 = this.A0;
        C22982eF0 c22982eF0 = new C22982eF0(1);
        observable2.getClass();
        compositeDisposable2.b(new ObservableMap(observable2, c22982eF0).H(Functions.a).subscribe(new C0810Bg2(this, 0)));
        return compositeDisposable2;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Completable b() {
        Completable completable;
        Completable completable2;
        C8396Ng2 c8396Ng2 = this.d;
        if (c8396Ng2 != null) {
            Set set = (Set) ((AbstractC42716r4f) c8396Ng2.g.get()).i();
            if (set != null && !set.isEmpty()) {
                CompletableFromAction completableFromAction = null;
                if (set.contains(EnumC46705tg2.f)) {
                    P4a p4a = c8396Ng2.C0.t;
                    if (p4a != null) {
                        completable = new CompletableFromAction(new I4a(p4a, 0));
                    } else {
                        completable = null;
                    }
                    if (completable == null) {
                        completable = CompletableEmpty.a;
                    }
                } else {
                    completable = CompletableEmpty.a;
                }
                if (!set.contains(EnumC46705tg2.b) && !set.contains(EnumC46705tg2.c)) {
                    completable2 = CompletableEmpty.a;
                } else {
                    C35180mA4 c35180mA4 = c8396Ng2.B0.X;
                    if (c35180mA4 != null) {
                        completableFromAction = new CompletableFromAction(new C44850sSj(3, c35180mA4));
                    }
                    if (completableFromAction == null) {
                        completable2 = CompletableEmpty.a;
                    } else {
                        completable2 = completableFromAction;
                    }
                }
                return AbstractC25677g0.i(completable, completable, completable2);
            }
            return CompletableEmpty.a;
        }
        return CompletableEmpty.a;
    }

    @Override // defpackage.InterfaceC42484qv8
    public final Set c() {
        HashSet hashSet = new HashSet();
        hashSet.add(EnumC46705tg2.b);
        hashSet.add(EnumC46705tg2.c);
        hashSet.add(EnumC46705tg2.f);
        return hashSet;
    }

    public final void e(CompositeDisposable compositeDisposable, CompositeDisposable compositeDisposable2) {
        compositeDisposable.dispose();
        C2707Eg2 c2707Eg2 = (C2707Eg2) this.g.get();
        LayoutTransition layoutTransition = c2707Eg2.f;
        layoutTransition.setStartDelay(2, 0L);
        layoutTransition.setStartDelay(3, 0L);
        layoutTransition.setStartDelay(0, 0L);
        layoutTransition.setStartDelay(1, 0L);
        layoutTransition.setDuration(300L);
        c2707Eg2.b.setLayoutTransition(layoutTransition);
        C8396Ng2 c8396Ng2 = (C8396Ng2) ((InterfaceC6225Jug) new C32796kc5((C35867mc5) this.f.a).n).get();
        this.d = c8396Ng2;
        compositeDisposable2.b(c8396Ng2.J2());
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.h;
    }
}
