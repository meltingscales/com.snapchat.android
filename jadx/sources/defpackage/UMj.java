package defpackage;

import android.text.TextUtils;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: UMj  reason: default package */
/* loaded from: classes7.dex */
public final class UMj implements Predicate {
    public static final UMj b = new UMj(0);
    public static final UMj c = new UMj(1);
    public static final UMj d = new UMj(2);
    public static final UMj e = new UMj(3);
    public static final UMj f = new UMj(4);
    public static final UMj g = new UMj(5);
    public static final UMj h = new UMj(6);
    public static final UMj i = new UMj(7);
    public static final UMj j = new UMj(8);
    public final /* synthetic */ int a;

    public /* synthetic */ UMj(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean booleanValue;
        boolean booleanValue2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                C17100aP8 c17100aP8 = (C17100aP8) obj;
                switch (i2) {
                    case 0:
                        if (c17100aP8.b != 5) {
                            return false;
                        }
                        break;
                    default:
                        if (((F68) c17100aP8.c).b == 4) {
                            return false;
                        }
                        break;
                }
                return true;
            case 1:
                C17100aP8 c17100aP82 = (C17100aP8) obj;
                switch (i2) {
                    case 0:
                        if (c17100aP82.b != 5) {
                            return false;
                        }
                        break;
                    default:
                        if (((F68) c17100aP82.c).b == 4) {
                            return false;
                        }
                        break;
                }
                return true;
            case 2:
                InterfaceC33780lFe.e0.getClass();
                EnumC41580qKd enumC41580qKd = C32198kFe.k;
                InterfaceC33780lFe interfaceC33780lFe = ((FBe) obj).m;
                if (!K1c.m(interfaceC33780lFe, enumC41580qKd) && !K1c.m(interfaceC33780lFe, C32198kFe.j)) {
                    return false;
                }
                return true;
            case 3:
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) obj;
                AbstractC20276cTj abstractC20276cTj = abstractC29409iQj.c;
                if (abstractC20276cTj == null || !abstractC20276cTj.j() || !abstractC29409iQj.R() || !abstractC29409iQj.p()) {
                    return false;
                }
                return true;
            case 4:
                AWl aWl = (AWl) obj;
                if (TextUtils.isEmpty(((AbstractC29409iQj) aWl.a).d)) {
                    return false;
                }
                SQj sQj = SQj.e;
                Object obj2 = aWl.b;
                if (obj2 == sQj || obj2 == SQj.g) {
                    return false;
                }
                return true;
            case 5:
                C11426Saf c11426Saf = (C11426Saf) obj;
                switch (i2) {
                    case 5:
                        booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                        break;
                    default:
                        booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                        break;
                }
                return !booleanValue;
            case 6:
                C11426Saf c11426Saf2 = (C11426Saf) obj;
                switch (i2) {
                    case 5:
                        booleanValue2 = ((Boolean) c11426Saf2.b).booleanValue();
                        break;
                    default:
                        booleanValue2 = ((Boolean) c11426Saf2.b).booleanValue();
                        break;
                }
                return !booleanValue2;
            case 7:
                Throwable th = (Throwable) obj;
                return true;
            default:
                Throwable th2 = (Throwable) obj;
                return true;
        }
    }
}
