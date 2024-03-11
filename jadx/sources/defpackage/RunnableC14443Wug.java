package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.PowerManager;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Set;

/* renamed from: Wug  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class RunnableC14443Wug implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ U5k b;
    public final /* synthetic */ String c = "ProximityOperation";

    public /* synthetic */ RunnableC14443Wug(U5k u5k, int i) {
        this.a = i;
        this.b = u5k;
    }

    @Override // java.lang.Runnable
    public final void run() {
        SensorManager sensorManager;
        Sensor defaultSensor;
        int i = this.a;
        String str = this.c;
        U5k u5k = this.b;
        switch (i) {
            case 0:
                ((Set) u5k.f).remove(str);
                if (((Set) u5k.f).isEmpty()) {
                    SensorManager sensorManager2 = (SensorManager) ((Context) u5k.c).getSystemService("sensor");
                    if (sensorManager2.getDefaultSensor(8) != null) {
                        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) u5k.g;
                        if (wakeLock != null) {
                            wakeLock.release(0);
                        }
                        sensorManager2.unregisterListener((SensorEventListener) u5k.h);
                        ((PublishSubject) u5k.e).onNext(Boolean.FALSE);
                        return;
                    }
                    return;
                }
                return;
            default:
                if (((Set) u5k.f).isEmpty() && (defaultSensor = (sensorManager = (SensorManager) ((Context) u5k.c).getSystemService("sensor")).getDefaultSensor(8)) != null) {
                    sensorManager.registerListener((SensorEventListener) u5k.h, defaultSensor, 3);
                    PowerManager.WakeLock newWakeLock = ((PowerManager) ((Context) u5k.c).getSystemService("power")).newWakeLock(32, "ProximityService");
                    u5k.g = newWakeLock;
                    if (newWakeLock != null) {
                        newWakeLock.acquire();
                    }
                }
                ((Set) u5k.f).add(str);
                return;
        }
    }
}
