package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: L64  reason: default package */
/* loaded from: classes8.dex */
public final class L64 implements PU1 {
    public final PU1[] a;

    public L64(PU1... pu1Arr) {
        this.a = pu1Arr;
    }

    @Override // defpackage.PU1
    public final Observable a(Observable observable) {
        return new SingleFlatMapObservable(new SingleJust(this.a), new C23498ea4(14, observable));
    }
}
