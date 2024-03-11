package defpackage;

import android.app.Activity;
import android.hardware.Sensor;
import android.hardware.SensorManager;

/* renamed from: Uvc  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC13200Uvc implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C14463Wvc b;

    public /* synthetic */ RunnableC13200Uvc(C14463Wvc c14463Wvc, int i) {
        this.a = i;
        this.b = c14463Wvc;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        int i = this.a;
        C14463Wvc c14463Wvc = this.b;
        switch (i) {
            case 0:
                C55436zMi c55436zMi = c14463Wvc.g;
                if (c55436zMi != null) {
                    if (c55436zMi.e != null) {
                        c55436zMi.b.a();
                        c55436zMi.d.unregisterListener(c55436zMi, c55436zMi.e);
                        c55436zMi.d = null;
                        c55436zMi.e = null;
                    }
                    c14463Wvc.g = null;
                }
                c14463Wvc.h = 0;
                Activity activity2 = (Activity) c14463Wvc.e.get();
                if (activity2 != null) {
                    SensorManager sensorManager = (SensorManager) activity2.getSystemService("sensor");
                    C55436zMi c55436zMi2 = (C55436zMi) c14463Wvc.b.invoke(new C13831Vvc(0, c14463Wvc));
                    c14463Wvc.g = c55436zMi2;
                    if (c55436zMi2 != null) {
                        c55436zMi2.a = 13;
                        if (c55436zMi2.e == null) {
                            Sensor defaultSensor = sensorManager.getDefaultSensor(1);
                            c55436zMi2.e = defaultSensor;
                            if (defaultSensor != null) {
                                c55436zMi2.d = sensorManager;
                                sensorManager.registerListener(c55436zMi2, defaultSensor, 3);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            case 1:
                int i2 = c14463Wvc.h + 1;
                c14463Wvc.h = i2;
                if (i2 >= 2 && (activity = (Activity) c14463Wvc.e.get()) != null) {
                    C55436zMi c55436zMi3 = c14463Wvc.g;
                    if (c55436zMi3 != null) {
                        if (c55436zMi3.e != null) {
                            c55436zMi3.b.a();
                            c55436zMi3.d.unregisterListener(c55436zMi3, c55436zMi3.e);
                            c55436zMi3.d = null;
                            c55436zMi3.e = null;
                        }
                        c14463Wvc.g = null;
                    }
                    AbstractC32257kHn.b(activity, 350L);
                    KLi kLi = c14463Wvc.f;
                    BLi bLi = c14463Wvc.a;
                    bLi.b(kLi);
                    bLi.d();
                    AbstractC4701Hjn.n(c14463Wvc.a, c14463Wvc.e, null, true, null, null, null, null, 96);
                    return;
                }
                return;
            default:
                C55436zMi c55436zMi4 = c14463Wvc.g;
                if (c55436zMi4 != null) {
                    if (c55436zMi4.e != null) {
                        c55436zMi4.b.a();
                        c55436zMi4.d.unregisterListener(c55436zMi4, c55436zMi4.e);
                        c55436zMi4.d = null;
                        c55436zMi4.e = null;
                    }
                    c14463Wvc.g = null;
                    return;
                }
                return;
        }
    }
}
