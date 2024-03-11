package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.observables.GroupedObservable;

/* renamed from: GZ6  reason: default package */
/* loaded from: classes5.dex */
public final class GZ6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ KZ6 b;

    public /* synthetic */ GZ6(KZ6 kz6, int i) {
        this.a = i;
        this.b = kz6;
    }

    public final ObservableSource a(C11731Smm c11731Smm) {
        int i = this.a;
        KZ6 kz6 = this.b;
        switch (i) {
            case 0:
                return KZ6.e(kz6, c11731Smm);
            default:
                if (c11731Smm.i) {
                    byte[] bArr = DAn.a;
                    return new ObservableJust(new C12363Tmm(c11731Smm.a, c11731Smm.c, bArr, c11731Smm.f));
                }
                return KZ6.e(kz6, c11731Smm);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((C11731Smm) obj);
            case 1:
                return a((C11731Smm) obj);
            default:
                Observable T = ((GroupedObservable) obj).T(new GZ6(this.b, 1), false);
                C45499st6 c45499st6 = C45499st6.i;
                T.getClass();
                return new ObservableTakeUntilPredicate(T, c45499st6);
        }
    }
}
