package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.lang.ref.WeakReference;

/* renamed from: gbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C26601gbc extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;

    public C26601gbc(InterfaceC39826pBj interfaceC39826pBj, C4i c4i) {
        this.b = 1;
        this.c = interfaceC39826pBj;
        this.d = ((C26403gT6) c4i).b(C0712Bc1.f, "BitmojiSelfieTopAnchorSection");
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Observable observable = (Observable) obj;
                C54200yZ3 c54200yZ3 = new C54200yZ3(4, this);
                observable.getClass();
                return new ObservableMap(observable, c54200yZ3);
            case 1:
                Observable a = ((InterfaceC39826pBj) obj).a();
                C41383qCg c41383qCg = (C41383qCg) this.d;
                return new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(a, c41383qCg.e()).k0(c41383qCg.m()), C5845Jf1.b), C1417Cf1.c).T(C5845Jf1.c, false);
            case 2:
                Observable T = ((Observable) obj).T(new C19577c1e(this, 0), false);
                C42210qk9 c42210qk9 = C42210qk9.g;
                T.getClass();
                return COl.i(new ObservableMap(T, c42210qk9), "ff:mr:vm");
            case 3:
                Observable T2 = ((Observable) obj).T(new KXj(this, 0), false);
                LXj lXj = LXj.b;
                T2.getClass();
                return new ObservableMap(T2, lXj);
            default:
                Observable observable2 = (Observable) obj;
                observable2.getClass();
                return new ObservableMap(observable2.H(Functions.a), new C49031vBk(15, this));
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return C26601gbc.class.getName();
            case 1:
                return C26601gbc.class.getName();
            case 2:
                return C26601gbc.class.getName();
            case 3:
                return C26601gbc.class.getName();
            default:
                return C26601gbc.class.getName();
        }
    }

    public C26601gbc(Context context, Observable observable, int i) {
        this.b = i;
        if (i != 3) {
            this.c = observable;
            this.d = new WeakReference(context);
            return;
        }
        this.d = context;
        this.c = observable;
    }

    public C26601gbc(BehaviorSubject behaviorSubject, GZ3 gz3) {
        this.b = 4;
        this.c = behaviorSubject;
        this.d = gz3;
    }

    public C26601gbc(BehaviorSubject behaviorSubject, boolean z) {
        this.b = 0;
        this.c = behaviorSubject;
        this.d = new C29666ibc(z);
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
