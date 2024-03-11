package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;

/* renamed from: b43  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18107b43 implements InterfaceC47417u8f {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44139s03 b;

    public /* synthetic */ C18107b43(C44139s03 c44139s03, int i) {
        this.a = i;
        this.b = c44139s03;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        CompletableSource singleFlatMapCompletable;
        int i = this.a;
        C44139s03 c44139s03 = this.b;
        switch (i) {
            case 0:
                X33 x33 = (X33) obj;
                c44139s03.getClass();
                int[] iArr = AbstractC36464n03.a;
                JLj jLj = x33.b;
                int i2 = iArr[jLj.ordinal()];
                String str = x33.a;
                switch (i2) {
                    case 1:
                    case 2:
                    case 3:
                    case 4:
                    case 5:
                    case 6:
                    case 7:
                    case 8:
                    case 9:
                    case 10:
                    case 11:
                        C51109wY2 c51109wY2 = (C51109wY2) c44139s03.h.get();
                        Observable observable = (Observable) c51109wY2.h.getValue();
                        OY2 oy2 = new OY2(10, c51109wY2, str);
                        observable.getClass();
                        singleFlatMapCompletable = new SingleFlatMapCompletable(new ObservableElementAtSingle(new ObservableMap(observable, oy2), Boolean.FALSE), new C37999o03(c44139s03, str, jLj, 3));
                        break;
                    default:
                        singleFlatMapCompletable = c44139s03.c(jLj, str);
                        break;
                }
                return new CompletableSubscribeOn(singleFlatMapCompletable, c44139s03.l.q());
            case 1:
                Y33 y33 = (Y33) obj;
                return c44139s03.b(y33.d, y33.b, y33.a, y33.c);
            case 2:
                Z33 z33 = (Z33) obj;
                c44139s03.getClass();
                CompletableFromCallable completableFromCallable = new CompletableFromCallable(new CallableC42604r03(c44139s03, z33.b, z33.a));
                if (c44139s03.j.a(X60.b1)) {
                    return new CompletableSubscribeOn(completableFromCallable, c44139s03.l.m());
                }
                return completableFromCallable;
            case 3:
                C21176d43 c21176d43 = (C21176d43) obj;
                String str2 = c21176d43.a;
                JLj jLj2 = c21176d43.b;
                return new CompletableFromSingle(new SingleMap(new SingleObserveOn(Y0m.h((C43418rX2) c44139s03.d.get(), str2, jLj2, 4), c44139s03.l.m()), new MDh(c44139s03, c21176d43.c, jLj2, str2, 17)));
            case 4:
                C35048m4m c35048m4m = (C35048m4m) obj;
                c44139s03.getClass();
                return C44139s03.d(c44139s03, c35048m4m.b, null, c35048m4m.a, 2);
            default:
                C33513l4m c33513l4m = (C33513l4m) obj;
                c44139s03.getClass();
                return C44139s03.d(c44139s03, c33513l4m.b, c33513l4m.a, null, 4);
        }
    }
}
