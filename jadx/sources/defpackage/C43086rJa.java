package defpackage;

import android.location.Location;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: rJa  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43086rJa implements Function {
    public static final C43086rJa b = new C43086rJa(0);
    public static final C43086rJa c = new C43086rJa(1);
    public static final C43086rJa d = new C43086rJa(3);
    public static final C43086rJa e = new C43086rJa(5);
    public static final C43086rJa f = new C43086rJa(6);
    public static final C43086rJa g = new C43086rJa(7);
    public static final C43086rJa h = new C43086rJa(8);
    public static final C43086rJa i = new C43086rJa(9);
    public static final C43086rJa j = new C43086rJa(10);
    public static final C43086rJa k = new C43086rJa(11);
    public final /* synthetic */ int a;

    public /* synthetic */ C43086rJa(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z;
        C38218o8m c38218o8m = C38218o8m.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                Location location = (Location) obj;
                switch (i2) {
                    case 0:
                        return Boolean.TRUE;
                    default:
                        return Boolean.FALSE;
                }
            case 1:
                Location location2 = (Location) obj;
                switch (i2) {
                    case 0:
                        return Boolean.TRUE;
                    default:
                        return Boolean.FALSE;
                }
            case 2:
                ((Number) obj).longValue();
                return B0.a;
            case 3:
                return ((H2d) obj).a;
            case 4:
                return AbstractC42716r4f.b(((FVg) obj).b());
            case 5:
                VHc vHc = (VHc) obj;
                return c38218o8m;
            case 6:
                String[] strArr = ((KJg) obj).a;
                if (strArr.length == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if ((!z) && strArr.length == 4) {
                    return new C44843sSc(strArr[0], strArr[1], strArr[2], strArr[3]);
                }
                return C55575zSc.F;
            case 7:
                RXc rXc = (RXc) obj;
                return c38218o8m;
            case 8:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 9:
                ((Boolean) obj).getClass();
                return c38218o8m;
            case 10:
                AbstractC51044wV9 abstractC51044wV9 = (AbstractC51044wV9) obj;
                return c38218o8m;
            default:
                return new KUf((Location) obj);
        }
    }
}
