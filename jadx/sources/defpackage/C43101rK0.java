package defpackage;

import android.view.View;
import com.snapchat.android.R;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: rK0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43101rK0 extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final int c;
    public final FK0 d;
    public final C38878oZj e;
    public final H78 f;
    public final Observable g;

    public C43101rK0(SingleFlatMapObservable singleFlatMapObservable, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, int i, FK0 fk0, C38878oZj c38878oZj, C45788t4j c45788t4j) {
        this.b = 1;
        this.c = i;
        this.d = fk0;
        this.e = c38878oZj;
        this.f = c45788t4j;
        Observables observables = Observables.a;
        this.g = Observable.k(singleFlatMapObservable, behaviorSubject, behaviorSubject2, new C22856eA(10, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.g;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return C43101rK0.class.getName();
            default:
                return C43101rK0.class.getName();
        }
    }

    public C43101rK0(SingleFlatMapObservable singleFlatMapObservable, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, C38878oZj c38878oZj, C45788t4j c45788t4j) {
        FK0 fk0 = FK0.b;
        this.b = 0;
        this.d = fk0;
        this.c = R.string.avatar_picker_best_friends_header;
        this.e = c38878oZj;
        this.f = c45788t4j;
        Observables observables = Observables.a;
        this.g = Observable.k(singleFlatMapObservable, behaviorSubject, behaviorSubject2, new C22856eA(9, this));
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
