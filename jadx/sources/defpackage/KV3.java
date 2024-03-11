package defpackage;

import android.util.Base64;
import com.snap.plus.FamilyPlanRole;
import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: KV3  reason: default package */
/* loaded from: classes6.dex */
public final class KV3 implements Function {
    public static final KV3 b = new KV3(0);
    public static final KV3 c = new KV3(1);
    public static final KV3 d = new KV3(2);
    public static final KV3 e = new KV3(3);
    public static final KV3 f = new KV3(4);
    public static final KV3 g = new KV3(5);
    public static final KV3 h = new KV3(6);
    public static final KV3 i = new KV3(7);
    public static final KV3 j = new KV3(8);
    public static final KV3 k = new KV3(9);
    public final /* synthetic */ int a;

    public /* synthetic */ KV3(int i2) {
        this.a = i2;
    }

    public final JO0 a(AbstractC42459qu8 abstractC42459qu8) {
        switch (this.a) {
            case 0:
                if (abstractC42459qu8 instanceof C33248ku8) {
                    return new JO0(false);
                }
                if (abstractC42459qu8 instanceof C45526su8) {
                    JO0 jo0 = new JO0(true);
                    jo0.b(Double.valueOf(((C45526su8) abstractC42459qu8).a));
                    jo0.c(Double.valueOf(0.0d));
                    return jo0;
                }
                throw new RuntimeException();
            default:
                if (abstractC42459qu8 instanceof C33248ku8) {
                    return new JO0(false);
                }
                if (abstractC42459qu8 instanceof C45526su8) {
                    return new JO0(true);
                }
                throw new RuntimeException();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        boolean z2;
        FamilyPlanRole familyPlanRole;
        boolean z3 = false;
        switch (this.a) {
            case 0:
                return a((AbstractC42459qu8) obj);
            case 1:
                return a((AbstractC42459qu8) obj);
            case 2:
                return Boolean.valueOf(((F56) obj).b);
            case 3:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
            case 4:
                if (((Number) obj).intValue() == 1) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
            case 5:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 6:
                return Base64.decode((String) obj, 0);
            case 7:
                return ((C8896Oag) obj).a;
            case 8:
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
            default:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                if (abstractC42716r4f.d() && ((F93) abstractC42716r4f.c()).b == 1) {
                    z3 = true;
                }
                return Boolean.valueOf(z3);
        }
    }
}
