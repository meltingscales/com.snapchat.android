package defpackage;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Vibrator;
import androidx.lifecycle.a;
import java.lang.ref.WeakReference;

/* renamed from: QLi  reason: default package */
/* loaded from: classes7.dex */
public final class QLi implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ RLi b;

    public /* synthetic */ QLi(RLi rLi, int i) {
        this.a = i;
        this.b = rLi;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        InterfaceC6857Kug interfaceC6857Kug;
        InterfaceC22425dsj interfaceC22425dsj;
        KLi kLi;
        W1c w1c;
        I1c lifecycle;
        F1c f1c;
        int i;
        int i2 = this.a;
        RLi rLi = this.b;
        Object obj = null;
        switch (i2) {
            case 0:
                int i3 = rLi.f + 1;
                rLi.f = i3;
                if (i3 >= 2 && (activity = (Activity) rLi.g.get()) != null) {
                    if (!rLi.d.a()) {
                        if (activity instanceof W1c) {
                            w1c = (W1c) activity;
                        } else {
                            w1c = null;
                        }
                        if (w1c == null || (lifecycle = w1c.getLifecycle()) == null || (f1c = ((a) lifecycle).b) == null || !f1c.a(F1c.e)) {
                            return;
                        }
                    }
                    rLi.b();
                    Activity activity2 = (Activity) rLi.g.get();
                    if (activity2 != null) {
                        obj = activity2.getSystemService("vibrator");
                    }
                    Vibrator vibrator = (Vibrator) obj;
                    if (vibrator != null) {
                        AbstractC34823lvn.i(vibrator, 350L);
                    }
                    ((BLi) rLi.c.get()).a(rLi);
                    InterfaceC6857Kug interfaceC6857Kug2 = rLi.h;
                    if (interfaceC6857Kug2 != null && (kLi = (KLi) interfaceC6857Kug2.get()) != null) {
                        ((BLi) rLi.c.get()).b(kLi);
                    }
                    WeakReference weakReference = rLi.i;
                    if (weakReference != null && (interfaceC6857Kug = (InterfaceC6857Kug) weakReference.get()) != null && (interfaceC22425dsj = (InterfaceC22425dsj) interfaceC6857Kug.get()) != null) {
                        ((BLi) rLi.c.get()).e(interfaceC22425dsj);
                    }
                    AbstractC4701Hjn.n((BLi) rLi.c.get(), rLi.g, null, true, null, null, null, null, 96);
                    return;
                }
                return;
            case 1:
            default:
                rLi.b();
                BroadcastReceiver broadcastReceiver = rLi.n;
                if (broadcastReceiver != null) {
                    rLi.a.unregisterReceiver(broadcastReceiver);
                }
                rLi.n = null;
                return;
            case 2:
                rLi.b();
                ALi aLi = rLi.b;
                aLi.a.getClass();
                aLi.a.getClass();
                if (aLi.d.k(EnumC55411zLi.e, AbstractC6601Kk3.a) && rLi.o.get() && rLi.g.get() != null) {
                    rLi.f = 0;
                    Activity activity3 = (Activity) rLi.g.get();
                    if (activity3 != null) {
                        obj = activity3.getSystemService("sensor");
                    }
                    SensorManager sensorManager = (SensorManager) obj;
                    rLi.j = sensorManager;
                    if (sensorManager != null) {
                        if (rLi.k == null) {
                            rLi.k = new C13831Vvc(1, rLi);
                        }
                        C55436zMi c55436zMi = new C55436zMi(rLi.k);
                        int i4 = PLi.a[((IMi) aLi.b.H(EnumC55411zLi.j)).ordinal()];
                        if (i4 != 1) {
                            i = 13;
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        if (i4 != 5) {
                                            throw new RuntimeException();
                                        }
                                    } else {
                                        i = 21;
                                    }
                                } else {
                                    i = 15;
                                }
                            }
                        } else {
                            i = 11;
                        }
                        c55436zMi.a = i;
                        SensorManager sensorManager2 = rLi.j;
                        if (c55436zMi.e == null) {
                            Sensor defaultSensor = sensorManager2.getDefaultSensor(1);
                            c55436zMi.e = defaultSensor;
                            if (defaultSensor != null) {
                                c55436zMi.d = sensorManager2;
                                sensorManager2.registerListener(c55436zMi, defaultSensor, 3);
                            }
                        }
                        rLi.l = c55436zMi;
                        return;
                    }
                    return;
                }
                return;
        }
    }
}
