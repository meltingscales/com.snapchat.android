package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import com.snap.camera.subcomponents.cameramode.gridlevel.GridLevelCanvasView;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Lc7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7041Lc7 implements SensorEventListener {
    public final InterfaceC47306u44 a;
    public final C1338Cbl b;
    public float[] d;
    public boolean f;
    public final InterfaceC52871xhb c = T73.d0(3, new Z1a(15, this));
    public final HashSet e = new HashSet();

    public C7041Lc7(Context context, InterfaceC47306u44 interfaceC47306u44) {
        this.a = interfaceC47306u44;
        this.b = new C1338Cbl(new C46702tg(context, 6));
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        C38218o8m c38218o8m;
        float[] fArr;
        boolean z;
        double d;
        int type = sensorEvent.sensor.getType();
        if (type != 1) {
            if (type != 9) {
                return;
            }
            fArr = (float[]) sensorEvent.values.clone();
        } else {
            float[] fArr2 = sensorEvent.values;
            float[] fArr3 = this.d;
            if (fArr3 != null) {
                int length = fArr3.length;
                for (int i = 0; i < length; i++) {
                    InterfaceC52871xhb interfaceC52871xhb = this.c;
                    fArr3[i] = ((1 - ((Number) interfaceC52871xhb.getValue()).floatValue()) * fArr2[i]) + (((Number) interfaceC52871xhb.getValue()).floatValue() * fArr3[i]);
                }
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            if (c38218o8m == null) {
                this.d = (float[]) fArr2.clone();
            }
            fArr = this.d;
        }
        Iterator it = this.e.iterator();
        while (it.hasNext()) {
            Q4a q4a = ((P4a) it.next()).a;
            if (q4a.c) {
                GridLevelCanvasView gridLevelCanvasView = (GridLevelCanvasView) q4a.a.a();
                if (gridLevelCanvasView.b != null) {
                    if (Math.max(Math.abs(fArr[0]), Math.abs(fArr[1])) * 2.0f < 9.8f) {
                        z = true;
                    } else {
                        z = false;
                    }
                    gridLevelCanvasView.k = z;
                    if (Math.abs(fArr[1]) - 0.1d <= 1.0E-4d) {
                        d = 90.0d;
                    } else {
                        double degrees = Math.toDegrees(Math.atan(fArr[0] / fArr[1]));
                        gridLevelCanvasView.f = degrees;
                        if (Math.abs(degrees - gridLevelCanvasView.g) - 0.1d >= 1.0E-4d) {
                            if (Math.abs(gridLevelCanvasView.f) - 0.5d <= 1.0E-4d) {
                                d = 0.0d;
                            } else {
                                double d2 = gridLevelCanvasView.f - gridLevelCanvasView.g;
                                if (gridLevelCanvasView.h && Math.abs(d2) - 3.0d <= 1.0E-4d) {
                                    gridLevelCanvasView.i = gridLevelCanvasView.h;
                                    gridLevelCanvasView.h = true;
                                } else {
                                    gridLevelCanvasView.i = gridLevelCanvasView.h;
                                    gridLevelCanvasView.h = false;
                                    gridLevelCanvasView.j = true;
                                    gridLevelCanvasView.invalidate();
                                }
                            }
                        }
                    }
                    gridLevelCanvasView.f = d;
                    gridLevelCanvasView.i = gridLevelCanvasView.h;
                    gridLevelCanvasView.h = true;
                    gridLevelCanvasView.j = true;
                    gridLevelCanvasView.invalidate();
                }
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
