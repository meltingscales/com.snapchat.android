package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: Xug  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15075Xug implements SensorEventListener {
    public final /* synthetic */ U5k a;

    public C15075Xug(U5k u5k) {
        this.a = u5k;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Sensor sensor;
        if (sensorEvent != null && (sensor = sensorEvent.sensor) != null && sensor.getType() == 8) {
            boolean z = false;
            float f = sensorEvent.values[0];
            float maximumRange = sensorEvent.sensor.getMaximumRange();
            if (f <= 4.0f && f < maximumRange) {
                z = true;
            }
            ((PublishSubject) this.a.e).onNext(Boolean.valueOf(z));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
