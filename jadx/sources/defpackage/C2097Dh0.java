package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: Dh0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2097Dh0 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Observable b;
    public final /* synthetic */ C4629Hh0 c;
    public final /* synthetic */ InterfaceC9323Os2 d;
    public final /* synthetic */ Observable e;

    public /* synthetic */ C2097Dh0(Subject subject, C4629Hh0 c4629Hh0, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, int i) {
        this.a = i;
        this.b = subject;
        this.c = c4629Hh0;
        this.d = interfaceC9323Os2;
        this.e = observable;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Observable observable = this.b;
        switch (i) {
            case 0:
                AbstractC48190ue2 abstractC48190ue2 = (AbstractC48190ue2) obj;
                ObservableJust observableJust = new ObservableJust(Boolean.TRUE);
                ObservableJust observableJust2 = new ObservableJust(Boolean.FALSE);
                if ((abstractC48190ue2 instanceof AbstractC46656te2) && ((AbstractC46656te2) abstractC48190ue2).a() == EnumC49724ve2.b) {
                    return new ObservableSwitchIfEmpty(new CompletableAndThenObservable(new ObservableSwitchMapCompletable(observable.D0(1L), new RL4(abstractC48190ue2, this.c, this.d, this.e, 10)), observableJust2), observableJust2).y0(observableJust);
                }
                return observableJust2;
            default:
                AbstractC42366qqf abstractC42366qqf = (AbstractC42366qqf) obj;
                ObservableJust observableJust3 = new ObservableJust(Boolean.TRUE);
                ObservableJust observableJust4 = new ObservableJust(Boolean.FALSE);
                if (abstractC42366qqf instanceof C40831pqf) {
                    if (((C40831pqf) abstractC42366qqf).a == EnumC43900rqf.b) {
                        return new ObservableSwitchIfEmpty(new CompletableAndThenObservable(new ObservableSwitchMapCompletable(observable.D0(1L), new C3363Fh0(this.c, this.d, this.e, 0)), observableJust4), observableJust4).y0(observableJust3);
                    }
                    return observableJust4;
                }
                return observableJust4;
        }
    }
}
