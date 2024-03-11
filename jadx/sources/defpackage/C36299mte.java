package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mte  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C36299mte extends AbstractC17027aM8 {
    public final Context c;
    public final NK8 d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public InterfaceC19059bgk g;
    public Completable h;
    public ConcurrentHashMap i;
    public Observable j;
    public final CompositeDisposable k = new CompositeDisposable();
    public final C1338Cbl t = new C1338Cbl(new C11677Ski(9, this));

    public C36299mte(Context context, NK8 nk8, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.c = context;
        this.d = nk8;
        this.e = interfaceC6225Jug;
        this.f = interfaceC6225Jug2;
    }

    @Override // defpackage.AbstractC17027aM8
    public final void B0(Observable observable, Observable observable2, Observable observable3, C20592cgk c20592cgk, Completable completable, InterfaceC2693Efd interfaceC2693Efd, F3g f3g, ObservableDistinctUntilChanged observableDistinctUntilChanged, Observable observable4) {
        this.b = observable2;
        this.g = c20592cgk;
        this.h = completable;
        this.j = observable4;
        this.i = new ConcurrentHashMap();
    }

    @Override // defpackage.AbstractC17027aM8
    public final Completable M0(C29326iN8 c29326iN8) {
        return CompletableEmpty.a;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
        ConcurrentHashMap concurrentHashMap = this.i;
        if (concurrentHashMap != null) {
            concurrentHashMap.clear();
            this.k.g();
            return;
        }
        K1c.f1("seekableViewModelCache");
        throw null;
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        return "NewportLensesSection";
    }

    @Override // defpackage.AbstractC17027aM8
    public final Map v0() {
        return Collections.singletonMap(Integer.valueOf(C27248h1c.j.a()), 1);
    }

    @Override // defpackage.AbstractC17027aM8
    public final Observable w0() {
        return (Observable) this.t.getValue();
    }

    @Override // defpackage.AbstractC17027aM8
    public final void I0(C30857jN8 c30857jN8) {
    }

    @Override // defpackage.AbstractC17027aM8
    public final void J0(XVf xVf) {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
