package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: bt0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19363bt0 implements InterfaceC23091eJ9, WL8 {
    public final C41650qN8 a;
    public final CompositeDisposable b = new CompositeDisposable();
    public final C1338Cbl c = new C1338Cbl(new C41357qBf(28, this));
    public List d = C50277w08.a;

    public C19363bt0(C41650qN8 c41650qN8) {
        this.a = c41650qN8;
    }

    @Override // defpackage.InterfaceC23091eJ9
    public final void a(View view, C55277zG9 c55277zG9) {
        Observable q;
        CompositeDisposable compositeDisposable = this.b;
        compositeDisposable.g();
        View findViewById = view.findViewById(R.id.loading_overlay);
        c().h(findViewById);
        findViewById.setVisibility(0);
        C41650qN8 c41650qN8 = this.a;
        if (c41650qN8.T0 == 2) {
            YLa yLa = (YLa) c();
            switch (yLa.k) {
                case 0:
                    ViewGroup viewGroup = yLa.e;
                    if (viewGroup != null) {
                        q = T73.q(viewGroup);
                        break;
                    } else {
                        K1c.f1("attributionView");
                        throw null;
                    }
                default:
                    q = ObservableEmpty.a;
                    break;
            }
            compositeDisposable.b(q.subscribe(new C17828at0(c55277zG9, this, 0)));
        }
        C15644Ys0 c15644Ys0 = c55277zG9.i;
        if (c15644Ys0 != null) {
            c().a(c15644Ys0);
            c().l(c15644Ys0.a);
            Observable observable = (Observable) c41650qN8.O0.getValue();
            observable.getClass();
            Disposable subscribe = observable.H(Functions.a).subscribe(new C27342h56(19, this, c55277zG9, c15644Ys0));
            Disposable subscribe2 = c41650qN8.Z.o0().subscribe(new C21529dI6(5, this));
            Single b = c41650qN8.D0.b();
            C41383qCg c41383qCg = c41650qN8.b;
            compositeDisposable.e(subscribe, subscribe2, new SingleObserveOn(new SingleSubscribeOn(b, c41383qCg.e()), c41383qCg.m()).subscribe(new C17828at0(c55277zG9, this, 1)));
        } else {
            c().i();
        }
        c41650qN8.I0.a.add(this);
    }

    @Override // defpackage.InterfaceC23091eJ9
    public final void b() {
        this.b.g();
        this.a.I0.a.remove(this);
        c().g();
    }

    public final AbstractC14379Ws0 c() {
        return (AbstractC14379Ws0) this.c.getValue();
    }

    @Override // defpackage.WL8
    public final Completable i() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC16277Zs0(this, 0)), this.a.b.m());
    }

    @Override // defpackage.WL8
    public final Completable k() {
        return new CompletableSubscribeOn(new CompletableFromCallable(new CallableC16277Zs0(this, 1)), this.a.b.m());
    }
}
