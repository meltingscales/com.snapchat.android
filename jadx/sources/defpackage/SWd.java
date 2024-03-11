package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import com.snap.framework.misc.AppContext;
import java.util.Iterator;

/* renamed from: SWd  reason: default package */
/* loaded from: classes4.dex */
public final class SWd implements SensorEventListener {
    public float X;
    public float Y;
    public final C42649r1n a;
    public final SensorManager b;
    public final Sensor c;
    public final Sensor d;
    public final Sensor e;
    public final float[] f;
    public final float[] g;
    public final float[] h;
    public volatile boolean i;
    public volatile boolean j;
    public float k;
    public long t;

    /* JADX WARN: Type inference failed for: r1v1, types: [L0, r1n] */
    public SWd() {
        SensorManager sensorManager = (SensorManager) AppContext.get().getSystemService("sensor");
        this.a = new L0();
        this.f = new float[3];
        this.g = new float[3];
        this.h = new float[3];
        this.i = false;
        this.j = false;
        this.k = 0.0f;
        this.t = 0L;
        this.X = 0.0f;
        this.Y = 0.0f;
        this.b = sensorManager;
        this.c = sensorManager.getDefaultSensor(9);
        this.d = sensorManager.getDefaultSensor(4);
        this.e = sensorManager.getDefaultSensor(1);
    }

    public static int a(int i, int i2) {
        return (int) Math.round(Math.hypot(i, i2) * 1.0d);
    }

    public static float b(float f, float f2, float f3) {
        float c = c(f - f2);
        if (Math.abs(c / f3) > 3.1415927f) {
            return c(((1.0f - ((float) Math.exp(Math.log(0.1d) / ((float) Math.ceil((Math.abs(c) / 4.712389f) / f3))))) * 1.1111112f * c) + f2);
        }
        return f;
    }

    public static float c(float f) {
        double d = f;
        if (f > 0.0f) {
            return (float) (((d + 3.141592653589793d) % 6.283185307179586d) - 3.141592653589793d);
        }
        return (float) (3.141592653589793d - ((3.141592653589793d - d) % 6.283185307179586d));
    }

    public static float f(float f, float[] fArr, float f2) {
        float atan2 = (float) (Math.atan2(fArr[0], fArr[1]) + 3.141592653589793d);
        if (f2 == 0.0f) {
            return atan2;
        }
        return c((Math.abs(fArr[2]) * c(atan2 - f) * 0.5f) + f);
    }

    public final synchronized void d(XWd xWd) {
        this.a.b(xWd);
        g();
    }

    public final synchronized void e() {
        if (this.j) {
            this.j = false;
            g();
        }
    }

    public final void g() {
        if (!this.i && !this.j && !this.a.a.isEmpty()) {
            Sensor sensor = this.c;
            if (sensor != null || (sensor = this.e) != null) {
                this.b.registerListener(this, sensor, 16666);
                this.i = true;
            }
            if (this.d != null && this.i) {
                this.b.registerListener(this, this.d, 16666);
            }
        }
    }

    public final synchronized void h(XWd xWd) {
        this.a.j(xWd);
        if (this.a.a.isEmpty() && this.i) {
            this.b.unregisterListener(this);
            this.i = false;
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        float f;
        if (this.a.a.isEmpty()) {
            if (this.i) {
                this.b.unregisterListener(this);
                this.i = false;
                return;
            }
            return;
        }
        Sensor sensor = sensorEvent.sensor;
        if (sensor == this.d) {
            float[] fArr = sensorEvent.values;
            float[] fArr2 = this.f;
            System.arraycopy(fArr, 0, fArr2, 0, fArr2.length);
            return;
        }
        if (sensor == this.e) {
            float[] fArr3 = sensorEvent.values;
            float f2 = fArr3[2];
            if (f2 > 7.84532f) {
                return;
            }
            float[] fArr4 = this.h;
            float f3 = (fArr3[0] * 0.19999999f) + (fArr4[0] * 0.8f);
            fArr4[0] = f3;
            float f4 = (fArr3[1] * 0.19999999f) + (fArr4[1] * 0.8f);
            fArr4[1] = f4;
            float f5 = (f2 * 0.19999999f) + (fArr4[2] * 0.8f);
            fArr4[2] = f5;
            float[] fArr5 = this.g;
            fArr5[0] = f3;
            fArr5[1] = f4;
            fArr5[2] = f5;
        } else if (sensor == this.c) {
            float[] fArr6 = sensorEvent.values;
            float[] fArr7 = this.g;
            System.arraycopy(fArr6, 0, fArr7, 0, fArr7.length);
        }
        Sensor sensor2 = sensorEvent.sensor;
        if (sensor2 == this.c || sensor2 == this.e) {
            float[] fArr8 = this.g;
            float f6 = fArr8[0];
            float f7 = fArr8[1];
            float f8 = fArr8[2];
            float f9 = f8 * f8;
            double sqrt = Math.sqrt(f9 + (f7 * f7) + (f6 * f6));
            float[] fArr9 = this.g;
            fArr9[0] = (float) ((-fArr9[0]) / sqrt);
            fArr9[1] = (float) ((-fArr9[1]) / sqrt);
            fArr9[2] = (float) ((-fArr9[2]) / sqrt);
            long j = this.t;
            if (j != 0) {
                float max = Math.max(0.005f, Math.min(0.1f, ((float) (sensorEvent.timestamp - j)) / 1.0E9f));
                float f10 = this.k;
                if (f10 != 0.0f) {
                    max = (max * 0.1f) + (f10 * 0.9f);
                }
                this.k = max;
            }
            this.t = sensorEvent.timestamp;
            if (this.d != null) {
                float[] fArr10 = this.f;
                float[] fArr11 = this.g;
                float f11 = this.k;
                this.X = c(this.X + (fArr10[2] * f11));
                if (Math.abs(fArr11[2]) < 0.8f) {
                    this.X = f(this.X, fArr11, f11);
                }
                if (f11 > 0.0f) {
                    f = b(this.X, this.Y, f11);
                } else {
                    f = this.X;
                }
                this.Y = f;
            } else {
                float[] fArr12 = this.g;
                float f12 = this.k;
                float f13 = f(this.X, fArr12, f12);
                this.X = f13;
                if (f12 > 0.0f) {
                    f13 = b(f13, this.Y, f12);
                }
                this.Y = f13;
            }
            float degrees = (float) Math.toDegrees(this.Y);
            Iterator it = this.a.iterator();
            while (it.hasNext()) {
                ((XWd) it.next()).a(degrees);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
