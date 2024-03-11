package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.hardware.SensorManager;
import android.os.Handler;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* renamed from: ofn  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39029ofn extends AbstractRunnableC5210Ien implements SensorEventListener {
    public static final AtomicInteger j = new AtomicInteger(0);
    public final Sensor b;
    public final SensorManager c;
    public JSONObject d;
    public JSONArray e;
    public final Handler f;
    public JSONArray g;
    public final int h;
    public long i = 0;

    public C39029ofn(Context context, Handler handler, int i) {
        this.f = handler;
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.c = sensorManager;
        this.h = i;
        this.b = sensorManager.getDefaultSensor(i);
    }

    public final JSONObject c() {
        Sensor sensor = this.b;
        if (sensor == null) {
            return new JSONObject();
        }
        this.c.unregisterListener(this, sensor);
        AtomicInteger atomicInteger = j;
        if (atomicInteger != null && atomicInteger.get() > 0) {
            atomicInteger.getAndDecrement();
        }
        try {
            this.d.put("p", this.g);
            this.e.put(this.d);
        } catch (JSONException e) {
            AbstractC5186Idn.a(C39029ofn.class, e);
        }
        return this.d;
    }

    @Override // android.hardware.SensorEventListener
    public final void onSensorChanged(SensorEvent sensorEvent) {
        long currentTimeMillis = System.currentTimeMillis();
        if (currentTimeMillis - this.i > 25 && this.g.length() < 150) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(String.valueOf(sensorEvent.values[0]));
            jSONArray.put(String.valueOf(sensorEvent.values[1]));
            jSONArray.put(String.valueOf(sensorEvent.values[2]));
            jSONArray.put(currentTimeMillis);
            this.g.put(jSONArray);
            this.i = currentTimeMillis;
        }
    }

    @Override // defpackage.AbstractRunnableC5210Ien, java.lang.Runnable
    public final void run() {
        Handler handler = this.f;
        if (handler == null) {
            return;
        }
        SensorManager sensorManager = this.c;
        Sensor sensor = this.b;
        if (sensor != null) {
            try {
                AtomicInteger atomicInteger = j;
                if (atomicInteger != null && atomicInteger.get() < 120) {
                    sensorManager.registerListener(this, sensor, 50000, handler);
                    atomicInteger.getAndIncrement();
                    JSONObject d = AbstractC14060Wen.d(sensor);
                    JSONObject jSONObject = this.d;
                    Iterator<String> keys = d.keys();
                    while (keys.hasNext()) {
                        String next = keys.next();
                        if (!jSONObject.has(next)) {
                            try {
                                jSONObject.put(next, d.opt(next));
                            } catch (JSONException e) {
                                AbstractC5186Idn.a(AbstractC14060Wen.class, e);
                            }
                        }
                    }
                    this.d = jSONObject;
                    int i = this.h;
                    if (i == 1) {
                        jSONObject.put("t", "ac");
                    }
                    if (i == 4) {
                        this.d.put("t", "gy");
                    }
                    if (i == 2) {
                        this.d.put("t", "mg");
                    }
                }
            } catch (JSONException e2) {
                AbstractC5186Idn.a(C39029ofn.class, e2);
            }
        }
    }

    @Override // android.hardware.SensorEventListener
    public final void onAccuracyChanged(Sensor sensor, int i) {
    }
}
