package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Handler;

/* renamed from: ooh  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C39248ooh implements VH0, InterfaceC34642loh {
    public final DQg a;
    public final SensorManager b;
    public final Sensor c;
    public final Handler d;
    public final Handler e;
    public C36177moh f;
    public boolean g;
    public final float h;

    public C39248ooh(DQg dQg, SensorManager sensorManager, Sensor sensor, Handler handler, Handler handler2) {
        boolean z;
        this.a = dQg;
        this.b = sensorManager;
        this.c = sensor;
        this.d = handler;
        this.e = handler2;
        if (this.f != null) {
            z = true;
        } else {
            z = false;
        }
        this.g = z;
        this.h = (float) Math.toRadians(10.0d);
    }

    @Override // defpackage.InterfaceC34642loh
    public final void a(boolean z) {
        if (z) {
            this.d.post(new RunnableC41065q(27, this));
        }
    }

    @Override // defpackage.VH0
    public final void b() {
        if (this.g) {
            c();
        }
        this.g = true;
        C36177moh c36177moh = new C36177moh(this, this.h);
        this.f = c36177moh;
        this.b.registerListener(c36177moh, this.c, 500000, this.e);
    }

    @Override // defpackage.VH0
    public final void c() {
        this.g = false;
        this.b.unregisterListener(this.f);
        this.f = null;
    }
}
