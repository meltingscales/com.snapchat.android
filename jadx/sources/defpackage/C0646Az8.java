package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Az8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C0646Az8 implements InterfaceC50251vz8 {
    public final C26494gX1 a;
    public final C54069yTg b;
    public final C19720c77 c;
    public final LinkedHashMap d;
    public final LinkedHashMap e;
    public final LinkedHashMap f;
    public final CompositeDisposable g;
    public final BehaviorSubject h;
    public final ObservableObserveOn i;
    public final BehaviorSubject j;
    public final BehaviorSubject k;
    public final C53316xz8 t;

    public C0646Az8(C26494gX1 c26494gX1) {
        this.a = c26494gX1;
        B7d b7d = B7d.Y;
        C37795ns0 h = AbstractC38597oO2.h(b7d, b7d, "FeedEntryStoreImpl");
        this.b = AbstractC21129d26.O0(new C41383qCg(h).q(), 1);
        C19720c77 q = new C41383qCg(h).q();
        this.c = q;
        this.d = new LinkedHashMap();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        this.e = linkedHashMap;
        this.f = new LinkedHashMap();
        this.g = new CompositeDisposable();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.h = T0;
        this.i = T0.k0(q);
        this.j = new BehaviorSubject(ED3.e2(linkedHashMap));
        this.k = BehaviorSubject.T0();
        this.t = C53316xz8.a;
    }

    public final ObservableMap a(Comparator comparator) {
        OY2 oy2 = new OY2(27, comparator, this);
        BehaviorSubject behaviorSubject = this.h;
        behaviorSubject.getClass();
        return new ObservableMap(behaviorSubject, oy2);
    }

    public final ObservableMap b() {
        return new ObservableMap(this.j.k0(this.c), new C33494l43(11, this));
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.g.b;
    }

    public final CompletableSubscribeOn d(List list, List list2, List list3, List list4) {
        return new CompletableSubscribeOn(new CompletableFromAction(new UX6(list, this, list2, list3, list4, 17)), this.b);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.g.dispose();
    }
}
