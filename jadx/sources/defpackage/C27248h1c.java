package defpackage;

import android.view.View;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;

/* renamed from: h1c  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27248h1c extends AbstractC11297Rv4 implements WL8 {
    public static final C40590ph j = new C40590ph(3, 0);
    public final CompositeDisposable g = new CompositeDisposable();
    public final YLa h = new YLa(1);
    public String i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        C41650qN8 c41650qN8 = (C41650qN8) h51;
        this.h.h(view);
    }

    @Override // defpackage.WL8
    public final Completable i() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24179f1c(this, 0)), ((C41650qN8) D()).b.m());
    }

    @Override // defpackage.WL8
    public final Completable k() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC24179f1c(this, 1)), ((C41650qN8) D()).b.m());
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C28780i1c c28780i1c = (C28780i1c) c33239ku;
        C28780i1c c28780i1c2 = (C28780i1c) c33239ku2;
        CompositeDisposable compositeDisposable = this.g;
        compositeDisposable.g();
        C15644Ys0 c15644Ys0 = c28780i1c.f;
        YLa yLa = this.h;
        yLa.a(c15644Ys0);
        yLa.l(c15644Ys0.a);
        Observable observable = (Observable) ((C41650qN8) D()).O0.getValue();
        observable.getClass();
        compositeDisposable.e(observable.H(Functions.a).subscribe(new C25715g1c(0, c28780i1c, this)), ((C41650qN8) D()).Z.o0().subscribe(new C27617hG6(16, this)));
        ((C41650qN8) D()).I0.a.add(this);
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        this.g.g();
        this.h.i();
        ((C41650qN8) D()).I0.a.remove(this);
    }
}
