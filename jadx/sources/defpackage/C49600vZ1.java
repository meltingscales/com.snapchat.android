package defpackage;

import android.telephony.TelephonyManager;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: vZ1  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49600vZ1 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C52664xZ1 b;

    public /* synthetic */ C49600vZ1(C52664xZ1 c52664xZ1, int i) {
        this.a = i;
        this.b = c52664xZ1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        int i = this.a;
        C52664xZ1 c52664xZ1 = this.b;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    Single single = c52664xZ1.f;
                    C48066uZ1 c48066uZ1 = C48066uZ1.a;
                    single.getClass();
                    return new SingleDelayWithCompletable(new SingleJust(Boolean.TRUE), new SingleFlatMapCompletable(single, c48066uZ1));
                }
                return new SingleJust(Boolean.FALSE);
            default:
                ((Boolean) obj).getClass();
                if (((TelephonyManager) c52664xZ1.a.getSystemService("phone")).getCallState() == 2) {
                    z = true;
                } else {
                    z = false;
                }
                return Boolean.valueOf(z);
        }
    }
}
