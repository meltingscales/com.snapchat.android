package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: kE2  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32161kE2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35915me3 b;

    public /* synthetic */ C32161kE2(C35915me3 c35915me3, int i) {
        this.a = i;
        this.b = c35915me3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        C35915me3 c35915me3 = this.b;
        switch (i) {
            case 0:
                CNh cNh = (CNh) obj;
                c35915me3.getClass();
                return new SingleMap(new ObservableFlatMapSingle(new ObservableFromIterable(cNh.a), new C32161kE2(c35915me3, 1)).I0(16), new VAa(11, cNh));
            default:
                T1i t1i = (T1i) obj;
                if (t1i instanceof C54911z1i) {
                    C54911z1i c54911z1i = (C54911z1i) t1i;
                    EQh eQh = (EQh) ((InterfaceC51338whb) c35915me3.b).get();
                    Observable E = ((InterfaceC50562wBj) eQh.b.getValue()).E();
                    C33250kua c33250kua = c54911z1i.a;
                    return new SingleFlatMap(new ObservableElementAtSingle(new ObservableMap(E, new VAa(15, c33250kua)), Boolean.FALSE), new RSl(4, c54911z1i, eQh, c33250kua));
                }
                return new SingleJust(t1i);
        }
    }
}
