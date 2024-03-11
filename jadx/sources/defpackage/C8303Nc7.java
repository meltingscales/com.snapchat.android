package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Nc7  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8303Nc7 implements SensorEventListener {
    public final Context a;
    public final C3632Fs0 b;
    public final BehaviorSubject c;
    public final AtomicBoolean d;
    public final float[] e;
    public final float[] f;
    public final ObservableRefCount g;

    public C8303Nc7(Context context) {
        this.a = context;
        C56261zua.K0.getClass();
        Collections.singletonList("DeviceHeadingObservableProvider");
        this.b = C3632Fs0.a;
        this.c = BehaviorSubject.T0();
        this.d = new AtomicBoolean(false);
        this.e = new float[9];
        this.f = new float[3];
        this.g = new ObservableDefer(new C5231Ifk(2, this)).v0();
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        Integer num;
        AtomicBoolean atomicBoolean = this.d;
        if (!atomicBoolean.get()) {
            try {
                SensorManager sensorManager = (SensorManager) this.a.getSystemService("sensor");
                Sensor defaultSensor = sensorManager.getDefaultSensor(11);
                if (defaultSensor != null) {
                    atomicBoolean.set(false);
                    sensorManager.unregisterListener(this, defaultSensor);
                }
            } catch (Exception unused) {
            }
        } else if (sensorEvent != null) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.e;
            SensorManager.getRotationMatrixFromVector(fArr2, fArr);
            float[] fArr3 = this.f;
            SensorManager.getOrientation(fArr2, fArr3);
            try {
                num = Integer.valueOf(AbstractC50324w26.Y(Math.toDegrees(fArr3[0])));
            } catch (Exception unused2) {
                num = null;
            }
            this.c.onNext(AbstractC42716r4f.b(num));
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
