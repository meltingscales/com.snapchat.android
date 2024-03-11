package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* renamed from: Xg2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14720Xg2 implements InterfaceC6526Kh2 {
    public final Set a;
    public final C25205fh2 b;
    public final Observable c;
    public final AbstractC7225Ljk d;
    public final C41383qCg e;
    public final C3632Fs0 f;
    public final CompositeDisposable g;
    public final ArrayList h;
    public final C31261je1 i;
    public final BehaviorSubject j;
    public final ObservableHide k;

    public C14720Xg2(Set set, C25205fh2 c25205fh2, InterfaceC8274Nb2 interfaceC8274Nb2, Observable observable, AbstractC7225Ljk abstractC7225Ljk) {
        C31261je1 c31261je1;
        this.a = set;
        this.b = c25205fh2;
        this.c = observable;
        this.d = abstractC7225Ljk;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.e = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CameraModeIconController"));
        Collections.singletonList("CameraModeIconController");
        this.f = C3632Fs0.a;
        this.g = new CompositeDisposable();
        this.h = new ArrayList();
        if ((interfaceC8274Nb2 instanceof C47514uCc) || !(interfaceC8274Nb2 instanceof C12187Tfk)) {
            c31261je1 = C32917kh2.a;
        } else {
            c31261je1 = C32917kh2.b;
        }
        this.i = c31261je1;
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.j = T0;
        this.k = new ObservableHide(T0);
    }

    public static final void a(C14720Xg2 c14720Xg2, boolean z) {
        int i;
        c14720Xg2.getClass();
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        InterfaceC40273pTm w = FYd.w(i);
        c14720Xg2.d.c(new C5961Jjk("CameraModeIconController"), w, F3m.a);
    }

    public final ObservableMap b() {
        Observable observable = this.c;
        observable.getClass();
        Observable i = COl.i(observable.H(Functions.a).k0(this.e.p()).C0(new C12825Ug2(this, 1)), "filterAndSortViewModels");
        C12825Ug2 c12825Ug2 = new C12825Ug2(this, 2);
        i.getClass();
        return new ObservableMap(new ObservableMap(i, c12825Ug2), new C12825Ug2(this, 3));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }
}
