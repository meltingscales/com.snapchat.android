package defpackage;

import android.graphics.Rect;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.view.ViewGroup;
import com.snap.camera.subcomponents.cameramode.gridlevel.GridLevelCanvasView;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.HashSet;

/* renamed from: M4a  reason: default package */
/* loaded from: classes3.dex */
public final class M4a implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ M4a(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        R4a r4a;
        int i = this.a;
        boolean z = false;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                DD2 dd2 = (DD2) obj;
                b();
                return;
            case 1:
                DD2 dd22 = (DD2) obj;
                b();
                return;
            case 2:
                Rect rect = (Rect) obj;
                Q4a q4a = ((P4a) interfaceC48305uik).a;
                int i2 = rect.left;
                int i3 = rect.top;
                int i4 = rect.right;
                int i5 = rect.bottom;
                C31369jib c31369jib = q4a.a;
                ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) ((GridLevelCanvasView) c31369jib.a()).getLayoutParams();
                marginLayoutParams.setMargins(i2, i3, i4, i5);
                ((GridLevelCanvasView) c31369jib.a()).setLayoutParams(marginLayoutParams);
                ((GridLevelCanvasView) c31369jib.a()).invalidate();
                return;
            case 3:
                InterfaceC40273pTm interfaceC40273pTm = (InterfaceC40273pTm) obj;
                P4a p4a = (P4a) interfaceC48305uik;
                p4a.getClass();
                boolean z2 = interfaceC40273pTm instanceof C38737oTm;
                Q4a q4a2 = p4a.a;
                InterfaceC51338whb interfaceC51338whb = p4a.d;
                if (z2) {
                    C38737oTm c38737oTm = (C38737oTm) interfaceC40273pTm;
                    C7041Lc7 c7041Lc7 = (C7041Lc7) interfaceC51338whb.get();
                    HashSet hashSet = c7041Lc7.e;
                    if (hashSet.isEmpty()) {
                        C1338Cbl c1338Cbl = c7041Lc7.b;
                        SensorManager sensorManager = (SensorManager) c1338Cbl.getValue();
                        Sensor defaultSensor = sensorManager.getDefaultSensor(9);
                        if (defaultSensor == null) {
                            defaultSensor = sensorManager.getDefaultSensor(1);
                        }
                        if (defaultSensor != null) {
                            c7041Lc7.f = ((SensorManager) c1338Cbl.getValue()).registerListener(c7041Lc7, defaultSensor, 40000);
                        }
                    }
                    if (c7041Lc7.f) {
                        hashSet.add(p4a);
                    }
                    boolean z3 = c7041Lc7.f;
                    BehaviorSubject behaviorSubject = p4a.f;
                    if (z3) {
                        q4a2.c = true;
                        r4a = R4a.GRID_AND_LEVELER;
                    } else {
                        r4a = R4a.GRID_ONLY;
                    }
                    behaviorSubject.onNext(r4a);
                    C31369jib c31369jib2 = q4a2.a;
                    ((GridLevelCanvasView) c31369jib2.a()).setVisibility(0);
                    ((GridLevelCanvasView) c31369jib2.a()).setAlpha(c38737oTm.a);
                    q4a2.b.e(true);
                    return;
                }
                q4a2.b.e(false);
                ((GridLevelCanvasView) q4a2.a.a()).setVisibility(8);
                q4a2.c = false;
                C7041Lc7 c7041Lc72 = (C7041Lc7) interfaceC51338whb.get();
                HashSet hashSet2 = c7041Lc72.e;
                hashSet2.remove(p4a);
                if (hashSet2.isEmpty()) {
                    ((SensorManager) c7041Lc72.b.getValue()).unregisterListener(c7041Lc72);
                    return;
                }
                return;
            case 4:
                C38218o8m c38218o8m = (C38218o8m) obj;
                P4a p4a2 = (P4a) interfaceC48305uik;
                if (p4a2.h) {
                    ((C54990z4m) p4a2.i.get()).d(EnumC15205Ya2.GRID_BTN, null, 2, 1);
                    return;
                }
                return;
            case 5:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 5:
                        ((P4a) interfaceC48305uik).c();
                        return;
                    default:
                        E4a e4a = (E4a) interfaceC48305uik;
                        e4a.c().d(booleanValue);
                        e4a.c().h(booleanValue);
                        return;
                }
            case 6:
                C11426Saf c11426Saf = (C11426Saf) obj;
                boolean booleanValue2 = ((Boolean) c11426Saf.a).booleanValue();
                if (!((Boolean) c11426Saf.b).booleanValue() && booleanValue2) {
                    z = true;
                }
                P4a p4a3 = (P4a) interfaceC48305uik;
                p4a3.a.b.d(z);
                p4a3.a.h(z);
                return;
            case 7:
                P4a p4a4 = (P4a) interfaceC48305uik;
                if (O4a.a[((Y9f) obj).ordinal()] == 1) {
                    p4a4.b(true);
                    return;
                } else {
                    p4a4.b(false);
                    return;
                }
            default:
                boolean booleanValue3 = ((Boolean) obj).booleanValue();
                switch (i) {
                    case 5:
                        ((P4a) interfaceC48305uik).c();
                        return;
                    default:
                        E4a e4a2 = (E4a) interfaceC48305uik;
                        e4a2.c().d(booleanValue3);
                        e4a2.c().h(booleanValue3);
                        return;
                }
        }
    }

    public final void b() {
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                ((GridLevelCanvasView) ((P4a) interfaceC48305uik).a.a.a()).t = false;
                return;
            default:
                ((GridLevelCanvasView) ((P4a) interfaceC48305uik).a.a.a()).t = true;
                return;
        }
    }
}
