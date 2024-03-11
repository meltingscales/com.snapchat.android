package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: pw4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40970pw4 implements Function {
    public static final C40970pw4 b = new C40970pw4(0);
    public static final C40970pw4 c = new C40970pw4(1);
    public static final C40970pw4 d = new C40970pw4(2);
    public static final C40970pw4 e = new C40970pw4(3);
    public static final C40970pw4 f = new C40970pw4(4);
    public static final C40970pw4 g = new C40970pw4(5);
    public static final C40970pw4 h = new C40970pw4(6);
    public static final C40970pw4 i = new C40970pw4(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C40970pw4(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        CVm cVm = CVm.a;
        switch (this.a) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return BVm.a;
            case 1:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return AVm.a;
            case 2:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                return cVm;
            case 3:
                C38218o8m c38218o8m4 = (C38218o8m) obj;
                return cVm;
            case 4:
                return ((KVm) obj).a();
            case 5:
                DVm dVm = (DVm) obj;
                if (dVm instanceof BVm) {
                    return C40321pVm.a;
                }
                if (dVm instanceof AVm) {
                    return C38785oVm.a;
                }
                if (dVm instanceof CVm) {
                    return C41856qVm.a;
                }
                throw new RuntimeException();
            case 6:
                AbstractC55657zVm abstractC55657zVm = (AbstractC55657zVm) obj;
                if (abstractC55657zVm instanceof C54123yVm) {
                    obj2 = new IVm(((C54123yVm) abstractC55657zVm).a);
                } else if (abstractC55657zVm instanceof C49525vVm) {
                    obj2 = FVm.a;
                } else if (abstractC55657zVm instanceof C47991uVm) {
                    obj2 = EVm.a;
                } else if (abstractC55657zVm instanceof C51057wVm) {
                    obj2 = GVm.a;
                } else {
                    throw new RuntimeException();
                }
                return new ObservableJust(obj2);
            default:
                return new C54123yVm((AbstractC10466Qmm) obj);
        }
    }
}
