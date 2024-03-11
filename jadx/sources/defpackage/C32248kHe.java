package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: kHe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32248kHe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C33830lHe b;

    public /* synthetic */ C32248kHe(C33830lHe c33830lHe, int i) {
        this.a = i;
        this.b = c33830lHe;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        boolean z = false;
        C33830lHe c33830lHe = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                C35365mHe c35365mHe = (C35365mHe) aWl.a;
                long longValue = ((Number) aWl.b).longValue();
                Integer num = (Integer) aWl.c;
                ((HKg) c33830lHe.c).getClass();
                if (System.currentTimeMillis() - c35365mHe.a > longValue) {
                    QZf qZf = c33830lHe.a;
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new CompletableAndThenCompletable(((L06) ((InterfaceC52871xhb) qZf.b).getValue()).w("recording share sheet session start timestamp", new C43040rHe(qZf, 2)), ((L06) ((InterfaceC52871xhb) qZf.b).getValue()).w("clearing share sheet session impression count", new C43040rHe(qZf, 0))));
                }
                if (c35365mHe.b < num.intValue()) {
                    z = true;
                }
                return new SingleJust(Boolean.valueOf(z));
            default:
                if (((Boolean) obj).booleanValue()) {
                    Singles singles = Singles.a;
                    QZf qZf2 = c33830lHe.a;
                    C41506qHe c41506qHe = (C41506qHe) ((InterfaceC52871xhb) qZf2.d).getValue();
                    c41506qHe.getClass();
                    SingleMap singleMap = new SingleMap(((L06) ((InterfaceC52871xhb) qZf2.b).getValue()).t(new C47346u5j(-259524261, new String[]{"OPSCameraPreviewState"}, c41506qHe.a, "OPSCameraPreviewState.sq", "getOPSCameraPreviewState", "SELECT * FROM OPSCameraPreviewState", new C21356dB8(4, C39971pHe.d))), C30713jHe.c);
                    C1338Cbl c1338Cbl = c33830lHe.e;
                    SingleMap singleMap2 = new SingleMap(((InterfaceC47306u44) c1338Cbl.getValue()).r(EnumC40245pSi.c2), C30713jHe.b);
                    Single r = ((InterfaceC47306u44) c1338Cbl.getValue()).r(EnumC40245pSi.d2);
                    singles.getClass();
                    return new SingleFlatMap(Singles.b(singleMap, singleMap2, r), new C32248kHe(c33830lHe, 0));
                }
                return new SingleJust(Boolean.FALSE);
        }
    }
}
