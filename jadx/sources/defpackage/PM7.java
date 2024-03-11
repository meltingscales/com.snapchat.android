package defpackage;

import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;
import java.util.Set;

/* renamed from: PM7  reason: default package */
/* loaded from: classes3.dex */
public final class PM7 implements Predicate {
    public final /* synthetic */ int a;
    public static final PM7 b = new PM7(0);
    public static final PM7 c = new PM7(1);
    public static final PM7 d = new PM7(2);
    public static final PM7 e = new PM7(3);
    public static final PM7 f = new PM7(4);
    public static final PM7 g = new PM7(5);
    public static final PM7 h = new PM7(6);
    public static final PM7 i = new PM7(7);
    public static final PM7 j = new PM7(8);
    public static final PM7 k = new PM7(9);
    public static final PM7 t = new PM7(10);
    public static final PM7 X = new PM7(11);
    public static final PM7 Y = new PM7(12);
    public static final PM7 Z = new PM7(13);
    public static final PM7 y0 = new PM7(14);

    public /* synthetic */ PM7(int i2) {
        this.a = i2;
    }

    public final boolean a(JXk jXk) {
        IXk iXk = IXk.b;
        switch (this.a) {
            case 8:
                if (jXk != iXk) {
                    return false;
                }
                return true;
            case 12:
                return K1c.m(jXk, iXk);
            default:
                if (jXk != iXk) {
                    return false;
                }
                return true;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        EnumC29826ii2 enumC29826ii2 = EnumC29826ii2.DUAL_CAMERA;
        int i2 = this.a;
        switch (i2) {
            case 0:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return !booleanValue;
                    default:
                        return booleanValue;
                }
            case 1:
                boolean booleanValue2 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return !booleanValue2;
                    default:
                        return booleanValue2;
                }
            case 2:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return !booleanValue3;
                    default:
                        return booleanValue3;
                }
            case 3:
                return ((C49318vN7) obj).a;
            case 4:
                return ((Set) obj).contains(enumC29826ii2);
            case 5:
                AbstractC45222si2 abstractC45222si2 = (AbstractC45222si2) obj;
                switch (i2) {
                    case 5:
                        return UDn.h(abstractC45222si2, enumC29826ii2);
                    default:
                        return !(abstractC45222si2 instanceof C40618pi2);
                }
            case 6:
                boolean booleanValue4 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return !booleanValue4;
                    default:
                        return booleanValue4;
                }
            case 7:
                AbstractC45222si2 abstractC45222si22 = (AbstractC45222si2) obj;
                switch (i2) {
                    case 5:
                        return UDn.h(abstractC45222si22, enumC29826ii2);
                    default:
                        return !(abstractC45222si22 instanceof C40618pi2);
                }
            case 8:
                return a((JXk) obj);
            case 9:
                return ((AbstractC42716r4f) obj).d();
            case 10:
                if (((CameraMode) obj) == CameraMode.DUAL_CAM) {
                    return true;
                }
                return false;
            case 11:
                boolean booleanValue5 = ((Boolean) obj).booleanValue();
                switch (i2) {
                    case 6:
                        return !booleanValue5;
                    default:
                        return booleanValue5;
                }
            case 12:
                return a((JXk) obj);
            case 13:
                return a((JXk) obj);
            default:
                AbstractC37047nNb abstractC37047nNb = (AbstractC37047nNb) obj;
                if ((abstractC37047nNb instanceof C29329iNb) || (abstractC37047nNb instanceof C35512mNb) || (abstractC37047nNb instanceof C27797hNb)) {
                    return true;
                }
                return false;
        }
    }
}
