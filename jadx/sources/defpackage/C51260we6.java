package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import kotlin.jvm.functions.Function0;

/* renamed from: we6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51260we6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C54326ye6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51260we6(C54326ye6 c54326ye6, int i) {
        super(0);
        this.d = i;
        this.e = c54326ye6;
    }

    public final Observable b() {
        int i = this.d;
        C54326ye6 c54326ye6 = this.e;
        switch (i) {
            case 0:
                Observable C0 = c54326ye6.a.C0(C43568rd6.Y).C0(new C49728ve6(c54326ye6, 1));
                Observable C02 = c54326ye6.a.C0(C43568rd6.X);
                C42034qd6 c42034qd6 = C42034qd6.d;
                C02.getClass();
                return Observable.f0(new ObservableFilter(C02, c42034qd6).C0(new C3675Ftj(25, c54326ye6, C0)), c54326ye6.c.C0(new C49728ve6(c54326ye6, 0))).v0();
            case 1:
                Observable b = c54326ye6.b.b();
                C43568rd6 c43568rd6 = C43568rd6.Z;
                b.getClass();
                return new ObservableMap(b, c43568rd6);
            default:
                Completable a = c54326ye6.b.a();
                ObservableJust observableJust = new ObservableJust(C4557He1.a);
                a.getClass();
                return new ObservableOnErrorReturn(new CompletableAndThenObservable(a, observableJust), C43568rd6.y0).y0(new ObservableJust(C5821Je1.a));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
