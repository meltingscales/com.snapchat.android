package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnLifecycle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.MulticastProcessor;
import java.util.Set;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: zm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C56051zm0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ C56051zm0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        int i = this.a;
        Object obj = this.c;
        switch (i) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            case 6:
                return Pvn.h(this);
            case 7:
                return Pvn.h(this);
            case 8:
                return Pvn.h(this);
            case 9:
                return Pvn.h(this);
            case 10:
                return Pvn.h(this);
            case 11:
                return Pvn.h(this);
            case 12:
                return ((InterfaceC49994vp0) ((InterfaceC52871xhb) obj).getValue()).U1();
            case 13:
                return new ObservableSubscribeOn(new ObservableDefer(new C53515y76(6, (InterfaceC49994vp0) obj)), (Scheduler) ((C40567pg0) this.b).b);
            case 14:
                return Pvn.h(this);
            case 15:
                return Pvn.h(this);
            case 16:
                return Pvn.h(this);
            case 17:
                return Pvn.h(this);
            case 18:
                return Pvn.h(this);
            case 19:
                return Pvn.h(this);
            case 20:
                return Pvn.h(this);
            case 21:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                MulticastProcessor M = MulticastProcessor.M();
                M.P();
                C0956Bm0 c0956Bm0 = (C0956Bm0) obj2;
                compositeDisposable.b(((C3467Fl5) c0956Bm0.b).r1());
                compositeDisposable.b(c0956Bm0.c.r1());
                V96 v96 = (V96) obj;
                AbstractC50324w26.u0(new ObservableDelaySubscriptionOther(new ObservableDefer(new C46610tc6(this, v96, M, c0956Bm0, compositeDisposable, 5)).J(new C16691a8m(22, c0956Bm0)), v96.g.l0(C25803g50.class)), compositeDisposable);
                C52984xm0 c52984xm0 = C52984xm0.g;
                ObservableDoOnLifecycle observableDoOnLifecycle = v96.g;
                observableDoOnLifecycle.getClass();
                compositeDisposable.b(new ObservableSwitchMapMaybe(observableDoOnLifecycle, c52984xm0).subscribe(new T67(M, 2)));
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                C3388Fi0 c3388Fi0 = (C3388Fi0) obj;
                AbstractC50324w26.u0((Observable) obj2, compositeDisposable2);
                AbstractC50324w26.p0(new ObservableSwitchMapCompletable(((InterfaceC3826Ga2) c3388Fi0.d).g().l0(AbstractC1927Da2.class), new C23624ef6(23, c3388Fi0)), compositeDisposable2);
                return compositeDisposable2;
            case 2:
                return SubscribersKt.g(2, (Completable) obj2, null, (Function1) ((C20646cj0) obj).e);
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                MulticastProcessor M2 = MulticastProcessor.M();
                M2.P();
                C52934xk0 c52934xk0 = (C52934xk0) obj2;
                compositeDisposable3.b(((C20751cn5) ((InterfaceC32561kSb) c52934xk0.b)).r1());
                C22888eB6 c22888eB6 = (C22888eB6) obj;
                compositeDisposable3.b(new ObservableDelaySubscriptionOther(new ObservableDefer(new YR7(16, this, c22888eB6, M2)).J(new C16691a8m(25, c52934xk0)), c22888eB6.c.l0(C46374tSb.class)).subscribe());
                C31458jm0 c31458jm0 = C31458jm0.c;
                ObservableDoOnLifecycle observableDoOnLifecycle2 = c22888eB6.c;
                observableDoOnLifecycle2.getClass();
                compositeDisposable3.b(new ObservableSwitchMapMaybe(observableDoOnLifecycle2, c31458jm0).subscribe(new T67(M2, 3)));
                return compositeDisposable3;
            case 4:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C52934xk0 c52934xk02 = (C52934xk0) obj2;
                Observable g = ((IPd) c52934xk02.c).g();
                C13553Vk0 c13553Vk0 = C13553Vk0.b;
                g.getClass();
                AbstractC50324w26.z0(new ObservableMap(g, c13553Vk0).H(Functions.a).C0(new C32891kg0(13, c52934xk02, (Observable) obj)), C14185Wk0.b, C14185Wk0.c, compositeDisposable4);
                return compositeDisposable4;
            case 5:
                Consumer consumer = (Consumer) obj;
                return new ObservableDoFinally(((Observable) obj2).M(consumer), new C42125qh(1, consumer)).C0(c46419tU8).subscribe();
            case 6:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                compositeDisposable5.b(new C42102qg0(25, (Set) obj2).r1());
                compositeDisposable5.b(((MI6) obj).r1());
                return compositeDisposable5;
            case 7:
                CompositeDisposable compositeDisposable6 = new CompositeDisposable();
                compositeDisposable6.b(((Completable) obj2).subscribe());
                compositeDisposable6.b(((Completable) obj).subscribe());
                return compositeDisposable6;
            case 8:
                C3388Fi0 c3388Fi02 = (C3388Fi0) obj2;
                return ObservablesKt.a(((C24398fA6) ((QOb) obj)).d.l0(POb.class), Observable.l(((Single) c3388Fi02.f).B(), ((Observable) c3388Fi02.e).A0(new C50436w6i((C10894Reh) null, (C10894Reh) null, 0, 0, 0.0f, 0.0f, 0, 0, 0, 0, 0, 4095)), C2804Ek0.a)).subscribe(new YXb(7, c3388Fi02));
            case 9:
                C52934xk0 c52934xk03 = (C52934xk0) obj2;
                return ((InterfaceC9323Os2) c52934xk03.c).g().G(C40080pLn.D0).k0((Scheduler) c52934xk03.d).C0(new C9226Oo0(0, (InterfaceC52871xhb) obj)).subscribe();
            case 10:
                InterfaceC49994vp0 interfaceC49994vp0 = (InterfaceC49994vp0) obj;
                return new CompositeDisposable((Disposable) ((Function1) obj2).invoke(interfaceC49994vp0), interfaceC49994vp0.r1());
            case 11:
                C50400w57 c50400w57 = (C50400w57) obj;
                return AbstractC24114eyn.f(((InterfaceC49994vp0) obj2).r1(), c50400w57.b, c50400w57.c, c50400w57.d);
            case 12:
                return ((InterfaceC49994vp0) ((InterfaceC52871xhb) obj).getValue()).r1();
            case 13:
                return U1().subscribe();
            case 14:
                return ((Observable) obj2).C0(new C38053o27(24, this)).subscribe();
            case 15:
                c41336qAj.a("<*>");
                try {
                    Disposable r1 = ((InterfaceC49994vp0) obj).r1();
                    c41336qAj.b();
                    return r1;
                } finally {
                }
            case 16:
                String O = AbstractC0164Afc.O(new StringBuilder(), ((C52396xNl) obj2).a, "#attach");
                InterfaceC49994vp0 interfaceC49994vp02 = (InterfaceC49994vp0) obj;
                c41336qAj.a("LOOK:" + O);
                try {
                    Disposable r12 = interfaceC49994vp02.r1();
                    c41336qAj.b();
                    return r12;
                } finally {
                }
            case 17:
                return Observable.f0(((InterfaceC49994vp0) obj2).U1(), ((Observable) obj).C0(c46419tU8)).subscribe();
            case 18:
                CompositeDisposable compositeDisposable7 = new CompositeDisposable();
                AbstractC50324w26.v0(((C28723hz6) ((InterfaceC49147vGb) obj2)).d.l0(C41478qGb.class), new C4580Hf0(this), compositeDisposable7);
                return compositeDisposable7;
            case 19:
                CompositeDisposable compositeDisposable8 = new CompositeDisposable();
                for (InterfaceC49994vp0 interfaceC49994vp03 : (Set) obj2) {
                    compositeDisposable8.b(interfaceC49994vp03.r1());
                }
                compositeDisposable8.b(((C24122ez6) obj).r1());
                return compositeDisposable8;
            case 20:
                return AbstractC21129d26.B((Observable) obj2, (Observable) obj, PIe.d).subscribe(DB6.a);
            case 21:
                Observable observable = ((C29396iQ6) obj2).d;
                C6500Kg0 c6500Kg0 = C6500Kg0.c;
                observable.getClass();
                return new ObservableMap(observable, c6500Kg0).H(Functions.a).subscribe(new C45532sue(21, this));
            default:
                return SubscribersKt.h(6, ((C33697lC6) obj2).c, null, new Z0f(24, this), null);
        }
    }

    public C56051zm0(C33697lC6 c33697lC6, DS6 ds6) {
        this.a = 22;
        this.b = c33697lC6;
        this.c = ds6;
    }

    public C56051zm0(C29396iQ6 c29396iQ6, C26547gZ6 c26547gZ6) {
        this.a = 21;
        this.b = c29396iQ6;
        this.c = c26547gZ6;
    }

    public C56051zm0(InterfaceC49147vGb interfaceC49147vGb, InterfaceC37010nM interfaceC37010nM) {
        this.a = 18;
        this.b = interfaceC49147vGb;
        this.c = interfaceC37010nM;
    }

    public C56051zm0(Observable observable, Function1 function1) {
        this.a = 14;
        this.b = observable;
        this.c = function1;
    }

    public C56051zm0(String str, InterfaceC49994vp0 interfaceC49994vp0) {
        this.a = 15;
        this.b = str;
        this.c = interfaceC49994vp0;
    }

    public C56051zm0(Function0 function0) {
        this.a = 12;
        this.b = function0;
        this.c = new C1338Cbl(function0);
    }
}
