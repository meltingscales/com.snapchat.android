package androidx.work.impl.foreground;

import android.app.NotificationManager;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.LifecycleService;
import java.util.Objects;

/* loaded from: classes.dex */
public class SystemForegroundService extends LifecycleService implements InterfaceC22030dcl {
    public static final /* synthetic */ int f = 0;
    public Handler b;
    public boolean c;
    public C23564ecl d;
    public NotificationManager e;

    static {
        C23903eqc.b("SystemFgService");
    }

    public final void a() {
        this.b = new Handler(Looper.getMainLooper());
        this.e = (NotificationManager) getApplicationContext().getSystemService("notification");
        C23564ecl c23564ecl = new C23564ecl(getApplicationContext());
        this.d = c23564ecl;
        if (c23564ecl.i != null) {
            C23903eqc.a().getClass();
        } else {
            c23564ecl.i = this;
        }
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onCreate() {
        super.onCreate();
        a();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final void onDestroy() {
        super.onDestroy();
        this.d.h();
    }

    @Override // androidx.lifecycle.LifecycleService, android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        super.onStartCommand(intent, i, i2);
        if (this.c) {
            C23903eqc.a().getClass();
            this.d.h();
            a();
            this.c = false;
        }
        if (intent != null) {
            C23564ecl c23564ecl = this.d;
            c23564ecl.getClass();
            String action = intent.getAction();
            if ("ACTION_START_FOREGROUND".equals(action)) {
                C23903eqc a = C23903eqc.a();
                Objects.toString(intent);
                a.getClass();
                c23564ecl.b.e(new RunnableC31184jan(3, c23564ecl, intent.getStringExtra("KEY_WORKSPEC_ID")));
            } else if (!"ACTION_NOTIFY".equals(action)) {
                if ("ACTION_CANCEL_WORK".equals(action)) {
                    c23564ecl.e(intent);
                } else if ("ACTION_STOP_FOREGROUND".equals(action)) {
                    C23903eqc.a().getClass();
                    InterfaceC22030dcl interfaceC22030dcl = c23564ecl.i;
                    if (interfaceC22030dcl != null) {
                        SystemForegroundService systemForegroundService = (SystemForegroundService) interfaceC22030dcl;
                        systemForegroundService.c = true;
                        C23903eqc.a().getClass();
                        if (Build.VERSION.SDK_INT >= 26) {
                            systemForegroundService.stopForeground(true);
                        }
                        systemForegroundService.stopSelf();
                    }
                }
            }
            c23564ecl.g(intent);
        }
        return 3;
    }
}
