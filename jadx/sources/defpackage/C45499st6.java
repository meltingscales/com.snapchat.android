package defpackage;

import com.looksery.sdk.domain.uriservice.LensTextInputConstants;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.List;

/* renamed from: st6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C45499st6 implements Predicate {
    public final /* synthetic */ int a;
    public static final C45499st6 b = new C45499st6(0);
    public static final C45499st6 c = new C45499st6(1);
    public static final C45499st6 d = new C45499st6(2);
    public static final C45499st6 e = new C45499st6(3);
    public static final C45499st6 f = new C45499st6(4);
    public static final C45499st6 g = new C45499st6(5);
    public static final C45499st6 h = new C45499st6(6);
    public static final C45499st6 i = new C45499st6(7);
    public static final C45499st6 j = new C45499st6(8);
    public static final C45499st6 k = new C45499st6(9);
    public static final C45499st6 t = new C45499st6(10);
    public static final C45499st6 X = new C45499st6(11);
    public static final C45499st6 Y = new C45499st6(12);

    public /* synthetic */ C45499st6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        boolean isEmpty;
        boolean isEmpty2;
        int i2 = this.a;
        switch (i2) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                if (((EnumC3323Ffa) obj) == EnumC3323Ffa.NONE) {
                    return false;
                }
                return true;
            case 2:
                Throwable th = (Throwable) obj;
                return true;
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                Throwable th2 = (Throwable) obj;
                return true;
            case 5:
                C11731Smm c11731Smm = (C11731Smm) obj;
                switch (i2) {
                    case 5:
                        return !BYk.v1(c11731Smm.c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
                    default:
                        return BYk.v1(c11731Smm.c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
                }
            case 6:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                switch (i2) {
                    case 5:
                        return !BYk.v1(c11731Smm2.c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
                    default:
                        return BYk.v1(c11731Smm2.c, LensTextInputConstants.PATH_REQUEST_KEYBOARD, false);
                }
            case 7:
                AbstractC15522Ymm abstractC15522Ymm = (AbstractC15522Ymm) obj;
                switch (i2) {
                    case 7:
                        return abstractC15522Ymm instanceof C12363Tmm;
                    default:
                        return !(abstractC15522Ymm instanceof C12363Tmm);
                }
            case 8:
                return !((C14095Wga) obj).d.isEmpty();
            case 9:
                return K1c.m((AbstractC45212shh) obj, C43677rhh.a);
            case 10:
                List list = (List) obj;
                switch (i2) {
                    case 10:
                        isEmpty = list.isEmpty();
                        break;
                    default:
                        isEmpty = list.isEmpty();
                        break;
                }
                return !isEmpty;
            case 11:
                List list2 = (List) obj;
                switch (i2) {
                    case 10:
                        isEmpty2 = list2.isEmpty();
                        break;
                    default:
                        isEmpty2 = list2.isEmpty();
                        break;
                }
                return !isEmpty2;
            default:
                AbstractC15522Ymm abstractC15522Ymm2 = (AbstractC15522Ymm) obj;
                switch (i2) {
                    case 7:
                        return abstractC15522Ymm2 instanceof C12363Tmm;
                    default:
                        return !(abstractC15522Ymm2 instanceof C12363Tmm);
                }
        }
    }
}
