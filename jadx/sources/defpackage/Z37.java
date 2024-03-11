package defpackage;

import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Z37  reason: default package */
/* loaded from: classes5.dex */
public final class Z37 implements Function {
    public static final Z37 b = new Z37(0);
    public static final Z37 c = new Z37(1);
    public static final Z37 d = new Z37(2);
    public static final Z37 e = new Z37(3);
    public static final Z37 f = new Z37(4);
    public final /* synthetic */ int a;

    public /* synthetic */ Z37(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        switch (this.a) {
            case 0:
                return ((DefaultVoiceMlPermissionsView) ((InterfaceC44949sWm) obj)).g();
            case 1:
                if (((AbstractC29556iWm) obj) instanceof C28024hWm) {
                    return OVm.a;
                }
                throw new RuntimeException();
            case 2:
                AbstractC26491gWm abstractC26491gWm = (AbstractC26491gWm) obj;
                ObservableJust observableJust = null;
                if (abstractC26491gWm instanceof YVm) {
                    obj2 = C31087jWm.a;
                } else if (abstractC26491gWm instanceof ZVm) {
                    obj2 = C32668kWm.a;
                } else if (abstractC26491gWm instanceof C21886dWm) {
                    obj2 = C40345pWm.a;
                } else if (abstractC26491gWm instanceof C18817bWm) {
                    obj2 = C37274nWm.a;
                } else if (abstractC26491gWm instanceof C20351cWm) {
                    obj2 = C38809oWm.a;
                } else if (abstractC26491gWm instanceof C23420eWm) {
                    obj2 = C41880qWm.a;
                } else if (abstractC26491gWm instanceof C17282aWm) {
                    obj2 = C35739mWm.a;
                } else {
                    obj2 = null;
                }
                if (obj2 != null) {
                    observableJust = new ObservableJust(obj2);
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 3:
                WVm wVm = (WVm) obj;
                if (wVm instanceof SVm) {
                    return C20351cWm.a;
                }
                if (wVm instanceof UVm) {
                    return C23420eWm.a;
                }
                if (wVm instanceof TVm) {
                    return C21886dWm.a;
                }
                if (wVm instanceof RVm) {
                    return C18817bWm.a;
                }
                if (wVm instanceof NVm) {
                    return new XVm(((NVm) wVm).a);
                }
                if (wVm instanceof OVm) {
                    return YVm.a;
                }
                if (wVm instanceof PVm) {
                    return ZVm.a;
                }
                if (wVm instanceof QVm) {
                    return C17282aWm.a;
                }
                throw new RuntimeException();
            default:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C28024hWm.a;
        }
    }
}
