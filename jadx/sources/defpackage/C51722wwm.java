package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelay;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeWhile;
import java.util.concurrent.TimeUnit;

/* renamed from: wwm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C51722wwm implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54790ywm b;

    public /* synthetic */ C51722wwm(C54790ywm c54790ywm, int i) {
        this.a = i;
        this.b = c54790ywm;
    }

    public final ObservableSource a(C11426Saf c11426Saf) {
        EnumC53975yPi enumC53975yPi = EnumC53975yPi.a;
        int i = this.a;
        C54790ywm c54790ywm = this.b;
        switch (i) {
            case 1:
                C54008yR3 c54008yR3 = ((C7480Lu8) ((InterfaceC6849Ku8) c11426Saf.b)).f57J;
                NXa nXa = new NXa(18, c54790ywm);
                c54008yR3.getClass();
                return ((L06) c11426Saf.a).v(new CDk(c54008yR3, new C22492dvb(14, nXa, c54008yR3)));
            case 2:
                C54008yR3 c54008yR32 = ((C7480Lu8) ((InterfaceC6849Ku8) c11426Saf.b)).R;
                C53255xwm c53255xwm = new C53255xwm(0, c54790ywm);
                c54008yR32.getClass();
                return ((L06) c11426Saf.a).u(new CDk(c54008yR32, enumC53975yPi, new C22492dvb(17, c53255xwm, c54008yR32)));
            case 3:
                C54008yR3 c54008yR33 = ((C7480Lu8) ((InterfaceC6849Ku8) c11426Saf.b)).R;
                C53255xwm c53255xwm2 = new C53255xwm(1, c54790ywm);
                c54008yR33.getClass();
                return ((L06) c11426Saf.a).v(new CDk(c54008yR33, enumC53975yPi, new C22492dvb(17, c53255xwm2, c54008yR33)));
            default:
                C54008yR3 c54008yR34 = ((C7480Lu8) ((InterfaceC6849Ku8) c11426Saf.b)).R;
                EnumC53975yPi enumC53975yPi2 = EnumC53975yPi.b;
                C53255xwm c53255xwm3 = new C53255xwm(2, c54790ywm);
                c54008yR34.getClass();
                return ((L06) c11426Saf.a).v(new CDk(c54008yR34, enumC53975yPi2, new C22492dvb(17, c53255xwm3, c54008yR34)));
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [wVg, java.lang.Object] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                ?? obj2 = new Object();
                obj2.a = true;
                C54790ywm c54790ywm = this.b;
                return new ObservableDelay(new ObservableTakeWhile((Observable) obj, new C12098Tc6(23, c54790ywm, (Object) obj2)).M(new C19022bf7(14, c54790ywm)), 100L, TimeUnit.MILLISECONDS, c54790ywm.d.e());
            case 1:
                return a((C11426Saf) obj);
            case 2:
                return a((C11426Saf) obj);
            case 3:
                return a((C11426Saf) obj);
            default:
                return a((C11426Saf) obj);
        }
    }
}
