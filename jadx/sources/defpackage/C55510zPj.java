package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import java.util.concurrent.TimeUnit;

/* renamed from: zPj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C55510zPj implements Function {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ TD2 c;
    public final /* synthetic */ DPj d;

    public C55510zPj(DPj dPj, TD2 td2, boolean z) {
        this.d = dPj;
        this.c = td2;
        this.b = z;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        C11426Saf c11426Saf;
        int i = this.a;
        TD2 td2 = this.c;
        DPj dPj = this.d;
        boolean z = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return new MaybeFlatten(dPj.f(td2), new C32830kde(18, z));
            default:
                C22369dqd c22369dqd = (C22369dqd) obj;
                if (z) {
                    str = c22369dqd.e;
                } else {
                    str = c22369dqd.d;
                }
                boolean z2 = c22369dqd.f;
                if (z2 && str != null && str.length() != 0) {
                    Boolean bool = Boolean.TRUE;
                    c11426Saf = new C11426Saf(bool, bool);
                } else if (z2 && (str == null || str.length() == 0)) {
                    c11426Saf = new C11426Saf(Boolean.FALSE, Boolean.TRUE);
                } else if (!z2 && str != null && str.length() != 0) {
                    Boolean bool2 = Boolean.TRUE;
                    c11426Saf = new C11426Saf(bool2, bool2);
                } else {
                    Boolean bool3 = Boolean.FALSE;
                    c11426Saf = new C11426Saf(bool3, bool3);
                }
                boolean booleanValue = ((Boolean) c11426Saf.a).booleanValue();
                boolean booleanValue2 = ((Boolean) c11426Saf.b).booleanValue();
                if (booleanValue && booleanValue2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (!booleanValue && !booleanValue2) {
                    return new ObservableMap(new ObservableTakeUntilPredicate(new ObservableFlatMapMaybe(Observable.Y(5L, 5L, TimeUnit.SECONDS, dPj.d.e()), new CPj(dPj, td2, 2)), C53976yPj.c), APj.h).A0(Boolean.FALSE);
                }
                return Observable.P(new IllegalStateException("Depth unavailable for this content, isSecondaryDepthMap: " + z));
        }
    }

    public C55510zPj(boolean z, TD2 td2, DPj dPj) {
        this.b = z;
        this.c = td2;
        this.d = dPj;
    }
}
