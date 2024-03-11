package defpackage;

import android.content.Context;
import java.util.Collection;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: Mk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7869Mk7 extends AbstractC10863Rdb implements Function1 {
    public static final C7869Mk7 e = new C7869Mk7(0);
    public static final C7869Mk7 f = new C7869Mk7(1);
    public static final C7869Mk7 g = new C7869Mk7(2);
    public static final C7869Mk7 h = new C7869Mk7(3);
    public static final C7869Mk7 i = new C7869Mk7(4);
    public static final C7869Mk7 j = new C7869Mk7(5);
    public static final C7869Mk7 k = new C7869Mk7(6);
    public static final C7869Mk7 t = new C7869Mk7(7);
    public final /* synthetic */ int d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C7869Mk7(int i2) {
        super(1);
        this.d = i2;
    }

    public final Boolean a(C51097wXe c51097wXe) {
        AbstractC11276Ru7 abstractC11276Ru7;
        boolean z;
        boolean z2;
        boolean z3 = true;
        boolean z4 = false;
        switch (this.d) {
            case 0:
                Boolean bool = (Boolean) c51097wXe.d(AbstractC8126Mum.a);
                if (bool != null) {
                    z4 = bool.booleanValue();
                }
                return Boolean.valueOf(z4);
            case 1:
                Boolean bool2 = (Boolean) c51097wXe.d(C51097wXe.s3);
                Object d = c51097wXe.d(AbstractC36333mun.b);
                Boolean bool3 = null;
                if (d instanceof AbstractC11276Ru7) {
                    abstractC11276Ru7 = (AbstractC11276Ru7) d;
                } else {
                    abstractC11276Ru7 = null;
                }
                if (abstractC11276Ru7 != null) {
                    bool3 = Boolean.valueOf(abstractC11276Ru7.d);
                }
                List list = (List) c51097wXe.d(AbstractC27064gu4.i);
                if (list != null && list.contains(EnumC46930tp4.d)) {
                    z = true;
                } else {
                    z = false;
                }
                Collection collection = (Collection) c51097wXe.d(AbstractC27064gu4.j);
                if (collection != null && !collection.isEmpty()) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                boolean z5 = !z2;
                Boolean bool4 = Boolean.TRUE;
                if ((!K1c.m(bool2, bool4) && !K1c.m(bool3, bool4)) || AbstractC39379otn.q(c51097wXe) || z || z5) {
                    z3 = false;
                }
                return Boolean.valueOf(z3);
            case 2:
            case 3:
            case 4:
            default:
                return Boolean.valueOf((c51097wXe.d(C51097wXe.S2) == G0f.a && ((Boolean) c51097wXe.d(C51097wXe.n0)).booleanValue()) ? false : false);
            case 5:
                Boolean bool5 = (Boolean) c51097wXe.d(AbstractC24114eyn.a);
                if (bool5 != null) {
                    z4 = bool5.booleanValue();
                }
                return Boolean.valueOf(z4);
            case 6:
                Boolean bool6 = (Boolean) c51097wXe.d(AbstractC24114eyn.b);
                if (bool6 != null) {
                    z4 = bool6.booleanValue();
                }
                return Boolean.valueOf(z4);
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((C51097wXe) obj);
            case 1:
                return a((C51097wXe) obj);
            case 2:
                Throwable th = (Throwable) obj;
                return C38218o8m.a;
            case 3:
                return new C33372kz7((Context) obj);
            case 4:
                C51097wXe c51097wXe = (C51097wXe) obj;
                return new C28724hz7(c51097wXe.j(C51097wXe.s, -16777216), c51097wXe.j(C51097wXe.J0, -1), (C15006Xrj) c51097wXe.d(AbstractC40939pun.a), (String) c51097wXe.d(C51097wXe.I0), (G0l) c51097wXe.e(C51097wXe.K0, G0l.a), c51097wXe.j(AbstractC31681jun.b, -1), (L0l) c51097wXe.d(Bzn.a), (N1l) c51097wXe.d(Bzn.b));
            case 5:
                return a((C51097wXe) obj);
            case 6:
                return a((C51097wXe) obj);
            default:
                return a((C51097wXe) obj);
        }
    }
}
