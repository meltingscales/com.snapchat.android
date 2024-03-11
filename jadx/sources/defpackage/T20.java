package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;

/* renamed from: T20  reason: default package */
/* loaded from: classes5.dex */
public abstract class T20 extends AbstractC3999Gh3 implements DRm {
    public Observable b;
    public Observable c;
    public Observable d;

    public final void d(Observable observable) {
        C4i k0 = ((C20726cm5) ((V20) b())).a.k0();
        AbstractC43935rs0 b = ((C20726cm5) ((V20) b())).b();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) k0, AbstractC0164Afc.w(b, b, "ArBarComponent"));
        Observable C0 = observable.o(new NQm(R.layout.lenses_scrolling_ar_bar_view, O30.class, true, ((C20726cm5) ((V20) b())).c(), null, false, true, false)).C0(new C38053o27(1, new R20(this, B)));
        ObservableSwitchIfEmpty C = this.b.C(C32162kE3.d);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = C.H(function);
        Observable observable2 = this.c;
        observable2.getClass();
        ObservableDistinctUntilChanged H2 = observable2.H(function);
        Observable observable3 = this.d;
        observable3.getClass();
        ((C17361aa5) this).f = AbstractC5653Ix4.c(new ObservableSubscribeOn(C0.o(new S1c(AbstractC21129d26.p0(Observable.k(H, H2, observable3.H(function), C40080pLn.G0), B.m(), S20.e), 6)), B.m()), B.m(), 1);
    }

    @Override // defpackage.DRm
    public final /* bridge */ /* synthetic */ AN1 e(Observable observable) {
        d(observable);
        return this;
    }
}
