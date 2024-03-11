package defpackage;

import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: YGf  reason: default package */
/* loaded from: classes6.dex */
public final class YGf implements Function {
    public static final YGf b = new YGf(0);
    public static final YGf c = new YGf(1);
    public static final YGf d = new YGf(2);
    public static final YGf e = new YGf(3);
    public final /* synthetic */ int a;

    public /* synthetic */ YGf(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        FamilyPlanRole familyPlanRole;
        switch (this.a) {
            case 0:
                return Boolean.valueOf(!((List) obj).isEmpty());
            case 1:
                C38042o1l c38042o1l = ((HIf) obj).a;
                if (c38042o1l.a != 1) {
                    z = true;
                } else {
                    z = false;
                }
                double d2 = c38042o1l.c;
                double d3 = c38042o1l.d;
                double W = AbstractC0164Afc.W(c38042o1l.b);
                if (c38042o1l.a == 3) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                int W2 = AbstractC0164Afc.W(c38042o1l.e);
                if (W2 != 0) {
                    if (W2 != 1) {
                        if (W2 == 2) {
                            familyPlanRole = FamilyPlanRole.Participant;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        familyPlanRole = FamilyPlanRole.Owner;
                    }
                } else {
                    familyPlanRole = FamilyPlanRole.None;
                }
                return new SubscriptionInfo(z, d2, d3, W, z2, familyPlanRole);
            case 2:
                Throwable th = (Throwable) obj;
                return B0.a;
            default:
                Throwable th2 = (Throwable) obj;
                return Boolean.FALSE;
        }
    }
}
