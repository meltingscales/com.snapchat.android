package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeToSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublishSelector;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.internal.schedulers.ImmediateThinScheduler;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* renamed from: F84  reason: default package */
/* loaded from: classes.dex */
public final class F84 implements InterfaceC22425dsj {
    public final InterfaceC47306u44 a;
    public final Q1l b;
    public final InterfaceC6857Kug c;
    public final InterfaceC33831lHf d;
    public final C41383qCg e = new C41383qCg(new C37795ns0(C23960esj.f, "ConfigDrivenPlus"));

    public F84(InterfaceC47306u44 interfaceC47306u44, Q1l q1l, InterfaceC6225Jug interfaceC6225Jug, C51147wZg c51147wZg, C36901nHf c36901nHf) {
        this.a = interfaceC47306u44;
        this.b = q1l;
        this.c = interfaceC6225Jug;
        this.d = c36901nHf;
    }

    @Override // defpackage.InterfaceC22425dsj
    public final Observable a(EnumC16909aHf enumC16909aHf) {
        Observable observableJust;
        InterfaceC55783zb4 a = enumC16909aHf.a();
        if (a == null || (observableJust = this.a.A(a)) == null) {
            observableJust = new ObservableJust(Boolean.TRUE);
        }
        Observables observables = Observables.a;
        Observable o = COl.o(Observable.k(observableJust, d(), this.b.c, new V9(1)), "PLUS:subState:internal");
        enumC16909aHf.toString();
        return COl.o(o, "<*>");
    }

    @Override // defpackage.InterfaceC22425dsj
    public final InterfaceC33831lHf b() {
        return this.d;
    }

    @Override // defpackage.InterfaceC22425dsj
    public final Observable c(EnumC23047eHf enumC23047eHf) {
        Observables observables = Observables.a;
        Function1 function1 = enumC23047eHf.a;
        InterfaceC47306u44 interfaceC47306u44 = this.a;
        Observable observable = (Observable) function1.invoke(interfaceC47306u44);
        Observable observable2 = this.b.c;
        Observable observable3 = (Observable) enumC23047eHf.c.invoke(interfaceC47306u44);
        VGf vGf = VGf.c;
        ObservableOnErrorReturn o0 = new ObservableSubscribeOn(Observable.i(observable, observable2, observable3, new MaybeToSingle(MaybeEmpty.a, Boolean.FALSE).B(), interfaceC47306u44.u(enumC23047eHf.e).B(), new E84(this)), this.e.e()).o0(C17911aw8.a);
        enumC23047eHf.toString();
        return COl.o(o0, "<*>");
    }

    public final Observable d() {
        Single g = ((InterfaceC21695dP) this.c.get()).g();
        C41383qCg c41383qCg = this.e;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(g, c41383qCg.e());
        VGf vGf = VGf.c;
        Observable B = Single.K(singleSubscribeOn, new MaybeToSingle(MaybeEmpty.a, EnumC44576sHf.a), D84.a).B();
        C19720c77 e = c41383qCg.e();
        if (e instanceof ImmediateThinScheduler) {
            return B;
        }
        return new ObservablePublishSelector(B, new R1c(2, new ObservableDelay(new ObservableJust(Boolean.TRUE), 250L, TimeUnit.MILLISECONDS, e))).H(Functions.a);
    }
}
