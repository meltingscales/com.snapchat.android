package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: Vj9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13537Vj9 implements InterfaceC46132tIe {
    public static final /* synthetic */ InterfaceC10181Qbb[] g;
    public final Completable a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final C55900zfn e;
    public volatile boolean f;

    static {
        C8096Mtg c8096Mtg = new C8096Mtg(C13537Vj9.class, "contextRef", "getContextRef()Landroid/content/Context;", 0);
        SVg.a.getClass();
        g = new InterfaceC10181Qbb[]{c8096Mtg};
    }

    public C13537Vj9(Context context, CompletablePeek completablePeek, Observable observable, BehaviorSubject behaviorSubject, Observable observable2) {
        this.a = completablePeek;
        this.b = observable;
        this.c = behaviorSubject;
        this.d = observable2;
        this.e = new C55900zfn(context);
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        Observables observables = Observables.a;
        C42500qw c42500qw = new C42500qw(17, this);
        Observable k = Observable.k(this.b, this.c, this.d, c42500qw);
        Completable completable = this.a;
        completable.getClass();
        return new CompletableAndThenObservable(completable, k);
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.f;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.f = true;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return C13537Vj9.class.getName();
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
