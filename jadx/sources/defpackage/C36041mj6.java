package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;

/* renamed from: mj6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36041mj6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37576nj6 b;

    public /* synthetic */ C36041mj6(C37576nj6 c37576nj6, int i) {
        this.a = i;
        this.b = c37576nj6;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C19866cD3 c19866cD3 = C19866cD3.a;
        int i = this.a;
        C37576nj6 c37576nj6 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Observable C0 = new ObservableMap(c37576nj6.c.l0(ZC3.class), UC3.f).M(new C5844Jf0(c37576nj6.b, 5)).C0(C46419tU8.e);
                    WC3 wc3 = c37576nj6.a;
                    Observable A0 = C0.A0(new C18332bD3(wc3.a()));
                    Completable c = wc3.c();
                    c.getClass();
                    return new CompletableAndThenObservable(c, A0);
                }
                return new ObservableJust(c19866cD3);
            default:
                if (((AbstractC16797aD3) obj) instanceof XC3) {
                    Single b = c37576nj6.a.b();
                    C36041mj6 c36041mj6 = new C36041mj6(c37576nj6, 0);
                    b.getClass();
                    return new SingleFlatMapObservable(b, c36041mj6);
                }
                return new ObservableJust(c19866cD3);
        }
    }
}
