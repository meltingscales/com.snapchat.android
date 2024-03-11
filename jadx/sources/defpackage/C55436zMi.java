package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import io.reactivex.rxjava3.core.Scheduler;

/* renamed from: zMi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55436zMi implements SensorEventListener {
    public int a = 13;
    public final C49274vLd b;
    public final InterfaceC53902yMi c;
    public SensorManager d;
    public Sensor e;

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, vLd] */
    public C55436zMi(InterfaceC53902yMi interfaceC53902yMi) {
        ?? obj = new Object();
        obj.b = new K4h(16);
        this.b = obj;
        this.c = interfaceC53902yMi;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        boolean z;
        C49274vLd c49274vLd;
        int i;
        Object obj;
        C27193gz8 c27193gz8;
        float[] fArr = sensorEvent.values;
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        double d = (f3 * f3) + (f2 * f2) + (f * f);
        int i2 = this.a;
        if (d > i2 * i2) {
            z = true;
        } else {
            z = false;
        }
        long j = sensorEvent.timestamp;
        long j2 = j - 500000000;
        while (true) {
            c49274vLd = this.b;
            i = c49274vLd.a;
            obj = c49274vLd.b;
            if (i < 4 || (c27193gz8 = (C27193gz8) c49274vLd.d) == null || j2 - c27193gz8.b <= 0) {
                break;
            }
            if (c27193gz8.c) {
                c49274vLd.c--;
            }
            c49274vLd.a = i - 1;
            C27193gz8 c27193gz82 = (C27193gz8) c27193gz8.d;
            c49274vLd.d = c27193gz82;
            if (c27193gz82 == null) {
                c49274vLd.e = null;
            }
            K4h k4h = (K4h) obj;
            c27193gz8.d = (C27193gz8) k4h.b;
            k4h.b = c27193gz8;
        }
        K4h k4h2 = (K4h) obj;
        C27193gz8 c27193gz83 = (C27193gz8) k4h2.b;
        if (c27193gz83 == null) {
            c27193gz83 = new C27193gz8();
        } else {
            k4h2.b = (C27193gz8) c27193gz83.d;
        }
        c27193gz83.b = j;
        c27193gz83.c = z;
        c27193gz83.d = null;
        C27193gz8 c27193gz84 = (C27193gz8) c49274vLd.e;
        if (c27193gz84 != null) {
            c27193gz84.d = c27193gz83;
        }
        c49274vLd.e = c27193gz83;
        if (((C27193gz8) c49274vLd.d) == null) {
            c49274vLd.d = c27193gz83;
        }
        int i3 = i + 1;
        c49274vLd.a = i3;
        if (z) {
            c49274vLd.c++;
        }
        C27193gz8 c27193gz85 = (C27193gz8) c49274vLd.d;
        if (c27193gz85 != null && c27193gz83.b - c27193gz85.b >= 250000000 && c49274vLd.c >= (i3 >> 1) + (i3 >> 2)) {
            c49274vLd.a();
            C13831Vvc c13831Vvc = (C13831Vvc) this.c;
            int i4 = c13831Vvc.a;
            Object obj2 = c13831Vvc.b;
            switch (i4) {
                case 0:
                    C14463Wvc c14463Wvc = (C14463Wvc) obj2;
                    AbstractC50324w26.d0((Scheduler) c14463Wvc.d.getValue(), new RunnableC13200Uvc(c14463Wvc, 1), c14463Wvc.i);
                    return;
                default:
                    RLi rLi = (RLi) obj2;
                    AbstractC50324w26.d0(rLi.a(), new QLi(rLi, 0), rLi.p);
                    return;
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
