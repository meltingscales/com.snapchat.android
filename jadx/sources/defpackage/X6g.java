package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: X6g  reason: default package */
/* loaded from: classes3.dex */
public final class X6g implements W6g {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final boolean c;
    public final C37795ns0 d;
    public final C3632Fs0 e;
    public final InterfaceC6857Kug f;
    public volatile C39251ook g;
    public volatile C45858t7e h;

    public X6g(BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, InterfaceC6857Kug interfaceC6857Kug, boolean z) {
        this.a = behaviorSubject;
        this.b = behaviorSubject2;
        this.c = z;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.d = TI8.e(c15838Za2, c15838Za2, "PreviousCapturedMusicEditsProvider");
        this.e = C3632Fs0.a;
        this.f = interfaceC6857Kug;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(a.b(new L6e(this, 1)));
        compositeDisposable.b(SubscribersKt.h(6, this.a.M(new C28429hnc(1, this)), null, new C33493l42(26, this), null));
        return compositeDisposable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        if (r1 == null) goto L31;
     */
    @Override // defpackage.W6g
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean U(defpackage.C34189lW7 r6, defpackage.C32653kW7 r7) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.X6g.U(lW7, kW7):boolean");
    }

    @Override // defpackage.W6g
    public final boolean t0() {
        return this.c;
    }

    @Override // defpackage.W6g
    public final Observable v0() {
        return new ObservableMap(new ObservableFilter(this.a.M(new C28429hnc(1, this)), new C12098Tc6(this)), new C21617dLj(this, 2));
    }
}
