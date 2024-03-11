package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: QUa  reason: default package */
/* loaded from: classes5.dex */
public final class QUa extends NT0 {
    public final JUa g;

    public QUa(JUa jUa) {
        this.g = jUa;
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(RUa rUa) {
        super.h3(rUa);
        Observable j = this.g.j();
        ObservableMap observableMap = new ObservableMap(j, C7087Le4.c);
        Function function = Functions.a;
        NT0.f3(this, observableMap.H(function).subscribe(new PUa(rUa, 0)), this, null, 6);
        NT0.f3(this, new ObservableMap(new ObservableFilter(j, C5191Ie4.c), C7087Le4.d).H(function).subscribe(new PUa(rUa, 1)), this, null, 6);
    }
}
