package defpackage;

import android.hardware.Sensor;
import android.hardware.SensorManager;
import com.snap.framework.misc.AppContext;

/* renamed from: s22  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44188s22 implements InterfaceC42080qf2 {
    public final Sensor b;
    public final SensorManager c;
    public final C3610Fr2 d;
    public final C38140o5j e;
    public boolean a = false;
    public final C42653r22 f = new C42653r22(this);

    public C44188s22(C3610Fr2 c3610Fr2, InterfaceC28945i82 interfaceC28945i82) {
        this.e = new C38140o5j(interfaceC28945i82.Q());
        this.d = c3610Fr2;
        SensorManager sensorManager = (SensorManager) AppContext.get().getSystemService("sensor");
        this.c = sensorManager;
        if (sensorManager == null) {
            return;
        }
        this.b = sensorManager.getDefaultSensor(5);
    }

    @Override // defpackage.InterfaceC45149sf2
    public final boolean a() {
        return this.a;
    }

    @Override // defpackage.InterfaceC42080qf2
    public final void b() {
        this.c.unregisterListener(this.f);
    }

    @Override // defpackage.InterfaceC42080qf2
    public final void c() {
        if (e()) {
            try {
                this.c.registerListener(this.f, this.b, 3);
            } catch (IllegalStateException unused) {
            }
        }
    }

    @Override // defpackage.InterfaceC42080qf2
    public final boolean e() {
        if (this.b != null) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC42080qf2
    public final void d(Integer num, Long l) {
    }
}
