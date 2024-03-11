package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.concurrent.TimeUnit;

/* renamed from: Xym  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15177Xym implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Scheduler b;

    public /* synthetic */ C15177Xym(C19720c77 c19720c77, int i) {
        this.a = i;
        this.b = c19720c77;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                return new ObservableMap(Observable.Y(((Number) aWl.a).longValue(), ((Number) aWl.b).longValue(), TimeUnit.MILLISECONDS, this.b), CHc.c);
            default:
                int intValue = ((Number) obj).intValue();
                if (intValue < 0) {
                    return new ObservableJust(EnumC39101oik.a);
                }
                return new ObservableMap(Observable.G0(AbstractC50324w26.a0(Math.pow(2.0d, intValue)), TimeUnit.SECONDS, this.b), C10073Pwm.i).A0(EnumC39101oik.b);
        }
    }
}
