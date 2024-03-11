package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;

/* renamed from: r22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42653r22 implements SensorEventListener {
    public final /* synthetic */ C44188s22 a;

    public C42653r22(C44188s22 c44188s22) {
        this.a = c44188s22;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float[] fArr;
        boolean z;
        Sensor sensor = sensorEvent.sensor;
        if (sensor != null && sensor.getType() == 5 && (fArr = sensorEvent.values) != null && fArr.length > 0) {
            C44188s22 c44188s22 = this.a;
            C38140o5j c38140o5j = c44188s22.e;
            double d = fArr[0];
            boolean z2 = true;
            if (d < 5.0d) {
                z = true;
            } else {
                z = false;
            }
            c38140o5j.a(z);
            C38140o5j c38140o5j2 = c44188s22.e;
            if (c38140o5j2.b < c38140o5j2.a) {
                z2 = false;
            }
            if (c44188s22.a != z2) {
                c44188s22.a = z2;
                c44188s22.d.c(sensorEvent.values[0], z2);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
