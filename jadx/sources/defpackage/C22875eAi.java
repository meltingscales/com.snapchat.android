package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* renamed from: eAi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22875eAi implements SensorEventListener {
    public int a;
    public final /* synthetic */ SensorManager b;
    public final /* synthetic */ InterfaceC27087gv2 c;

    public C22875eAi(SensorManager sensorManager, C28619hv2 c28619hv2) {
        this.b = sensorManager;
        this.c = c28619hv2;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        int i = this.a;
        this.a = i + 1;
        if (i >= 1) {
            this.b.unregisterListener(this);
            this.c.resumeWith(EnumC4981Hvc.b2);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
