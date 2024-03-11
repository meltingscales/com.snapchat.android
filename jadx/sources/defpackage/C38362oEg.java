package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: oEg  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C38362oEg extends MainThreadDisposable implements InterfaceC46132tIe {
    public final Context b;
    public final boolean c = true;
    public final C45038saf d;
    public final C18811bWg e;
    public final ObservableMap f;
    public final C3632Fs0 g;

    public C38362oEg(Context context, BehaviorSubject behaviorSubject, BehaviorSubject behaviorSubject2, BehaviorSubject behaviorSubject3, C45038saf c45038saf, C18811bWg c18811bWg) {
        this.b = context;
        this.d = c45038saf;
        this.e = c18811bWg;
        C28629hvc.f.getClass();
        Collections.singletonList("QuickAddFriendListSection");
        this.g = C3632Fs0.a;
        Observables observables = Observables.a;
        this.f = new ObservableMap(Observable.k(behaviorSubject, behaviorSubject2, behaviorSubject3, new C22856eA(20, this)), new C46499tXg(7, this));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
        if (c33239ku instanceof AEg) {
            this.d.b(((AEg) c33239ku).f);
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C38362oEg.class.getName();
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
