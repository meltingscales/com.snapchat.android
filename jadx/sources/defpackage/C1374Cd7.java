package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Cd7  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1374Cd7 implements SensorEventListener {
    public final Context a;
    public final BehaviorSubject b = BehaviorSubject.T0();
    public final AtomicBoolean c = new AtomicBoolean(false);
    public final float[] d = new float[9];
    public final float[] e = new float[3];
    public final C3632Fs0 f;

    public C1374Cd7(Context context) {
        this.a = context;
        C45162sfg.f.getClass();
        Collections.singletonList("DeviceRotationVectorObservableFactory");
        this.f = C3632Fs0.a;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        AtomicBoolean atomicBoolean = this.c;
        if (!atomicBoolean.get()) {
            try {
                SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    atomicBoolean.set(false);
                    sensorManager.unregisterListener(this, defaultSensor);
                }
            } catch (Throwable unused) {
            }
        } else if (sensorEvent != null) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.d;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            float[] fArr3 = this.e;
            SensorManager.getOrientation(fArr2, fArr3);
            this.b.onNext(Float.valueOf((float) Math.rint(Math.toDegrees(fArr3[0]))));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
