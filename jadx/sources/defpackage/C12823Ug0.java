package defpackage;

import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: Ug0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C12823Ug0 implements Predicate {
    public final /* synthetic */ int a;
    public static final C12823Ug0 b = new C12823Ug0(0);
    public static final C12823Ug0 c = new C12823Ug0(1);
    public static final C12823Ug0 d = new C12823Ug0(2);
    public static final C12823Ug0 e = new C12823Ug0(3);
    public static final C12823Ug0 f = new C12823Ug0(4);
    public static final C12823Ug0 g = new C12823Ug0(5);
    public static final C12823Ug0 h = new C12823Ug0(6);
    public static final C12823Ug0 i = new C12823Ug0(7);
    public static final C12823Ug0 j = new C12823Ug0(8);
    public static final C12823Ug0 k = new C12823Ug0(9);
    public static final C12823Ug0 t = new C12823Ug0(10);
    public static final C12823Ug0 X = new C12823Ug0(11);
    public static final C12823Ug0 Y = new C12823Ug0(12);
    public static final C12823Ug0 Z = new C12823Ug0(13);
    public static final C12823Ug0 y0 = new C12823Ug0(14);
    public static final C12823Ug0 z0 = new C12823Ug0(15);
    public static final C12823Ug0 A0 = new C12823Ug0(16);
    public static final C12823Ug0 B0 = new C12823Ug0(17);
    public static final C12823Ug0 C0 = new C12823Ug0(18);
    public static final C12823Ug0 D0 = new C12823Ug0(19);
    public static final C12823Ug0 E0 = new C12823Ug0(20);
    public static final C12823Ug0 F0 = new C12823Ug0(21);
    public static final C12823Ug0 G0 = new C12823Ug0(22);
    public static final C12823Ug0 H0 = new C12823Ug0(23);
    public static final C12823Ug0 I0 = new C12823Ug0(24);
    public static final C12823Ug0 J0 = new C12823Ug0(25);
    public static final C12823Ug0 K0 = new C12823Ug0(26);
    public static final C12823Ug0 L0 = new C12823Ug0(27);
    public static final C12823Ug0 M0 = new C12823Ug0(28);
    public static final C12823Ug0 N0 = new C12823Ug0(29);

    public /* synthetic */ C12823Ug0(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC55320zI2 abstractC55320zI2) {
        switch (this.a) {
            case 0:
                if ((abstractC55320zI2 instanceof AbstractC49188vI2) || (abstractC55320zI2 instanceof C44588sI2)) {
                    return true;
                }
                return false;
            case 2:
                return abstractC55320zI2 instanceof AbstractC50720wI2;
            case 4:
                return abstractC55320zI2 instanceof AbstractC50720wI2;
            case 6:
                return abstractC55320zI2 instanceof AbstractC50720wI2;
            case 12:
                return abstractC55320zI2 instanceof AbstractC50720wI2;
            case 15:
                return abstractC55320zI2 instanceof AbstractC50720wI2;
            case 17:
                return !(abstractC55320zI2 instanceof AbstractC49188vI2);
            default:
                return abstractC55320zI2 instanceof C53786yI2;
        }
    }

    public final boolean b(AbstractC42716r4f abstractC42716r4f) {
        switch (this.a) {
            case 16:
                return !abstractC42716r4f.d();
            case 26:
                return abstractC42716r4f.d();
            default:
                return abstractC42716r4f.d();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        boolean isEmpty3;
        boolean isEmpty4;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return a((AbstractC55320zI2) obj);
            case 1:
                if (((C43053rI2) obj).i == EnumC41519qI2.b) {
                    return true;
                }
                return false;
            case 2:
                return a((AbstractC55320zI2) obj);
            case 3:
                return obj instanceof AbstractC29754if2;
            case 4:
                return a((AbstractC55320zI2) obj);
            case 5:
                return obj instanceof AbstractC31286jf2;
            case 6:
                return a((AbstractC55320zI2) obj);
            case 7:
                return obj instanceof C32317kK8;
            case 8:
                return obj instanceof AbstractC36969nK8;
            case 9:
                return obj instanceof C26689gf2;
            case 10:
                return obj instanceof C30782jK8;
            case 11:
                return obj instanceof C22347dpg;
            case 12:
                return a((AbstractC55320zI2) obj);
            case 13:
                return obj instanceof AbstractC49188vI2;
            case 14:
                return obj instanceof C38504oK8;
            case 15:
                return a((AbstractC55320zI2) obj);
            case 16:
                return b((AbstractC42716r4f) obj);
            case 17:
                return a((AbstractC55320zI2) obj);
            case 18:
                return a((AbstractC55320zI2) obj);
            case 19:
                return obj instanceof AbstractC7426Ls2;
            case 20:
                return obj instanceof SI2;
            case 21:
                return ((PI2) obj).b() instanceof C32211kG2;
            case 22:
                return obj instanceof AbstractC31286jf2;
            case 23:
                List list = (List) obj;
                switch (i2) {
                    case 23:
                        isEmpty = list.isEmpty();
                        break;
                    default:
                        isEmpty = list.isEmpty();
                        break;
                }
                return !isEmpty;
            case 24:
                SI2 si2 = (SI2) obj;
                switch (i2) {
                    case 24:
                        isEmpty2 = si2.a.isEmpty();
                        break;
                    default:
                        isEmpty2 = si2.a.isEmpty();
                        break;
                }
                return !isEmpty2;
            case 25:
                List list2 = (List) obj;
                switch (i2) {
                    case 23:
                        isEmpty3 = list2.isEmpty();
                        break;
                    default:
                        isEmpty3 = list2.isEmpty();
                        break;
                }
                return !isEmpty3;
            case 26:
                return b((AbstractC42716r4f) obj);
            case 27:
                return b((AbstractC42716r4f) obj);
            case 28:
                SI2 si22 = (SI2) obj;
                switch (i2) {
                    case 24:
                        isEmpty4 = si22.a.isEmpty();
                        break;
                    default:
                        isEmpty4 = si22.a.isEmpty();
                        break;
                }
                return !isEmpty4;
            default:
                return K1c.m((AbstractC8700Nsb) obj, C6804Ksb.a);
        }
    }
}
