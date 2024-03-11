package defpackage;

import android.graphics.Rect;
import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: CX6  reason: default package */
/* loaded from: classes3.dex */
public final class CX6 implements Predicate {
    public static final CX6 b = new CX6(0);
    public static final CX6 c = new CX6(1);
    public static final CX6 d = new CX6(2);
    public static final CX6 e = new CX6(3);
    public static final CX6 f = new CX6(4);
    public static final CX6 g = new CX6(5);
    public static final CX6 h = new CX6(6);
    public static final CX6 i = new CX6(7);
    public static final CX6 j = new CX6(8);
    public static final CX6 k = new CX6(9);
    public final /* synthetic */ int a;

    public /* synthetic */ CX6(int i2) {
        this.a = i2;
    }

    public final boolean a(AbstractC1491Ci2 abstractC1491Ci2) {
        C0859Bi2 c0859Bi2 = C0859Bi2.h;
        switch (this.a) {
            case 7:
                return K1c.m(abstractC1491Ci2, c0859Bi2);
            default:
                if (!K1c.m(abstractC1491Ci2, c0859Bi2) && !K1c.m(abstractC1491Ci2, C0859Bi2.c) && !K1c.m(abstractC1491Ci2, C0859Bi2.g)) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC46705tg2 enumC46705tg2 = EnumC46705tg2.g;
        int i2 = this.a;
        switch (i2) {
            case 0:
                AbstractC45296sl2 abstractC45296sl2 = (AbstractC45296sl2) obj;
                switch (i2) {
                    case 0:
                        return abstractC45296sl2 instanceof C37622nl2;
                    default:
                        return abstractC45296sl2 instanceof C37622nl2;
                }
            case 1:
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 1:
                        return abstractC42716r4f.d();
                    default:
                        return ZMf.p(abstractC42716r4f, enumC46705tg2);
                }
            case 2:
                CameraMode cameraMode = (CameraMode) obj;
                switch (i2) {
                    case 2:
                        if (cameraMode != CameraMode.MUSIC) {
                            return false;
                        }
                        break;
                    default:
                        if (cameraMode != CameraMode.MUSIC) {
                            return false;
                        }
                        break;
                }
                return true;
            case 3:
                CameraMode cameraMode2 = (CameraMode) obj;
                switch (i2) {
                    case 2:
                        if (cameraMode2 != CameraMode.MUSIC) {
                            return false;
                        }
                        break;
                    default:
                        if (cameraMode2 != CameraMode.MUSIC) {
                            return false;
                        }
                        break;
                }
                return true;
            case 4:
                AbstractC45296sl2 abstractC45296sl22 = (AbstractC45296sl2) obj;
                switch (i2) {
                    case 0:
                        return abstractC45296sl22 instanceof C37622nl2;
                    default:
                        return abstractC45296sl22 instanceof C37622nl2;
                }
            case 5:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                switch (i2) {
                    case 1:
                        return abstractC42716r4f2.d();
                    default:
                        return ZMf.p(abstractC42716r4f2, enumC46705tg2);
                }
            case 6:
                return ((AbstractC31176jaf) obj) instanceof C25044faf;
            case 7:
                return a((AbstractC1491Ci2) obj);
            case 8:
                return a((AbstractC1491Ci2) obj);
            default:
                if (((Rect) obj).bottom == 0) {
                    return false;
                }
                return true;
        }
    }
}
