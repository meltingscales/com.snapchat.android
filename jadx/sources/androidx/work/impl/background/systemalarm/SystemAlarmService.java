package androidx.work.impl.background.systemalarm;

import android.content.Intent;
import android.os.PowerManager;
import androidx.lifecycle.LifecycleService;
import java.util.LinkedHashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class SystemAlarmService extends LifecycleService implements InterfaceC10191Qbl {
    public C10823Rbl b;
    public boolean c;

    static {
        C23903eqc.b("SystemAlarmService");
    }

    public final void a() {
        this.c = true;
        C23903eqc.a().getClass();
        int i = AbstractC37346nZm.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (C38881oZm.a) {
            linkedHashMap.putAll(C38881oZm.b);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) entry.getKey();
            String str = (String) entry.getValue();
            if (wakeLock != null && wakeLock.isHeld()) {
                C23903eqc.a().getClass();
            }
        }
        stopSelf();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        C10823Rbl c10823Rbl = new C10823Rbl(this);
        this.b = c10823Rbl;
        if (c10823Rbl.i != null) {
            C23903eqc.a().getClass();
        } else {
            c10823Rbl.i = this;
        }
        this.c = false;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.c = true;
        C10823Rbl c10823Rbl = this.b;
        c10823Rbl.getClass();
        C23903eqc.a().getClass();
        c10823Rbl.d.g(c10823Rbl);
        c10823Rbl.i = null;
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            C23903eqc.a().getClass();
            C10823Rbl c10823Rbl = this.b;
            c10823Rbl.getClass();
            C23903eqc.a().getClass();
            c10823Rbl.d.g(c10823Rbl);
            c10823Rbl.i = null;
            C10823Rbl c10823Rbl2 = new C10823Rbl(this);
            this.b = c10823Rbl2;
            if (c10823Rbl2.i != null) {
                C23903eqc.a().getClass();
            } else {
                c10823Rbl2.i = this;
            }
            this.c = false;
        }
        if (intent != null) {
            this.b.b(i2, intent);
            return 3;
        }
        return 3;
    }
}
