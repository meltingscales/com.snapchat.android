package defpackage;

import android.util.Pair;
import app.aifactory.base.models.dto.PairTargets;
import app.aifactory.base.models.dto.TargetsKt;
import app.aifactory.sdk.view.ReelViewHolder;
import com.snap.camera_control_center.CameraMode;
import io.reactivex.rxjava3.functions.Predicate;

/* renamed from: JTg  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class JTg implements Predicate {
    public final /* synthetic */ int a;

    public /* synthetic */ JTg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Predicate
    public final boolean test(Object obj) {
        C43745rka c43745rka = C43745rka.a;
        DD2 dd2 = DD2.b;
        DD2 dd22 = DD2.a;
        switch (this.a) {
            case 0:
                return ((Boolean) obj).booleanValue();
            case 1:
                int i = ReelViewHolder.T0;
                return ((Boolean) obj).booleanValue();
            case 2:
                return !K1c.m((PairTargets) obj, TargetsKt.getEMPTY_TARGETS());
            case 3:
                return ((Boolean) obj).booleanValue();
            case 4:
                return ((AbstractC42716r4f) obj).d();
            case 5:
                int i2 = HandlerC25000fYj.S;
                return !((Boolean) obj).booleanValue();
            case 6:
                return !((Boolean) obj).booleanValue();
            case 7:
                return ((JXk) obj) instanceof IXk;
            case 8:
                if (((DD2) obj) != dd22) {
                    return false;
                }
                return true;
            case 9:
                DD2 dd23 = (DD2) obj;
                if (dd23 != dd2 && dd23 != DD2.h) {
                    return false;
                }
                return true;
            case 10:
                if (((AbstractC56011zka) obj).a() != c43745rka) {
                    return false;
                }
                return true;
            case 11:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                if (!(abstractC23509eaf instanceof C18906baf) && !(abstractC23509eaf instanceof Z9f)) {
                    return false;
                }
                return true;
            case 12:
                if (((AbstractC56011zka) obj).a() != c43745rka) {
                    return false;
                }
                return true;
            case 13:
                if (((DD2) obj) != dd2) {
                    return false;
                }
                return true;
            case 14:
                return ((AbstractC42716r4f) obj).d();
            case 15:
                return ((AbstractC23509eaf) obj) instanceof C17371aaf;
            case 16:
                return ((Boolean) obj).booleanValue();
            case 17:
                return ((Boolean) obj).booleanValue();
            case 18:
                return ((Boolean) ((Pair) obj).first).booleanValue();
            case 19:
                return ((Boolean) obj).booleanValue();
            case 20:
                if (((DD2) obj) != dd22) {
                    return false;
                }
                return true;
            case 21:
                return ((Boolean) obj).booleanValue();
            case 22:
                if (((CameraMode) obj) != CameraMode.TIMER) {
                    return false;
                }
                return true;
            case 23:
                if (((CameraMode) obj) != CameraMode.TIMER) {
                    return false;
                }
                return true;
            case 24:
                return !((Boolean) obj).booleanValue();
            case 25:
                return ((Boolean) obj).booleanValue();
            case 26:
                return !((Boolean) obj).booleanValue();
            case 27:
                return ((Boolean) obj).booleanValue();
            case 28:
                return ((Boolean) obj).booleanValue();
            default:
                JXk jXk = (JXk) obj;
                C37795ns0 c37795ns0 = C27938hT8.r;
                if (jXk != IXk.b) {
                    return false;
                }
                return true;
        }
    }
}
