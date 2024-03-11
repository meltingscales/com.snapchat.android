package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;

/* renamed from: moh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C36177moh implements SensorEventListener {
    public final InterfaceC34642loh a;
    public final float b;
    public final float[] c = new float[3];
    public final float[] d = new float[9];
    public final float[] e = new float[9];
    public float[] f;

    public C36177moh(InterfaceC34642loh interfaceC34642loh, float f) {
        this.a = interfaceC34642loh;
        this.b = f;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        boolean z2;
        boolean z3 = false;
        if (sensorEvent.sensor.getType() == 11) {
            z = true;
        } else {
            z = false;
        }
        IKf.l("expects rotation event only", z);
        if (this.f == null) {
            z2 = true;
        } else {
            z2 = false;
        }
        float[] fArr = sensorEvent.values;
        float[] fArr2 = this.d;
        SensorManager.getRotationMatrixFromVector(fArr2, fArr);
        float[] fArr3 = this.e;
        SensorManager.remapCoordinateSystem(fArr2, 1, 3, fArr3);
        if (this.f == null) {
            this.f = (float[]) fArr3.clone();
        }
        float[] fArr4 = this.f;
        float[] fArr5 = this.c;
        SensorManager.getAngleChange(fArr5, fArr3, fArr4);
        if (!z2) {
            float f = fArr5[0];
            float f2 = fArr5[1];
            float f3 = fArr5[2];
            float abs = Math.abs(f);
            float f4 = this.b;
            this.a.a((abs > f4 || Math.abs(fArr5[1]) > f4 || Math.abs(fArr5[2]) > f4) ? true : true);
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
