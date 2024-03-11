package defpackage;

import android.content.Context;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;

/* renamed from: YH0  reason: default package */
/* loaded from: classes3.dex */
public final class YH0 {
    public final SensorManager a;
    public final float b;
    public final Handler c;
    public final Handler d;
    public final int e;
    public final Sensor f;
    public C36177moh g;
    public final C22036dd2 h;
    public final XH0 i;

    public YH0(Context context, Handler handler, Handler handler2, C22036dd2 c22036dd2) {
        SensorManager sensorManager = (SensorManager) context.getSystemService("sensor");
        this.i = new XH0(this);
        this.a = sensorManager;
        this.b = (float) Math.toRadians(10.0d);
        this.c = handler2;
        this.d = handler;
        this.e = 500000;
        this.h = c22036dd2;
        this.f = sensorManager.getDefaultSensor(11);
    }
}
