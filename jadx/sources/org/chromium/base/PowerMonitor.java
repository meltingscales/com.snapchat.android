package org.chromium.base;

import J.N;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.BatteryManager;
import android.os.Build;
import android.os.PowerManager;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes8.dex */
public class PowerMonitor {
    public static PowerMonitor b;
    public boolean a;

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, org.chromium.base.PowerMonitor] */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.Object, COf] */
    public static void a() {
        Object obj = ThreadUtils.a;
        if (b != null) {
            return;
        }
        Context context = T73.i;
        b = new Object();
        Intent n0 = T73.n0(context, null, new IntentFilter("android.intent.action.BATTERY_CHANGED"));
        if (n0 != null) {
            boolean z = false;
            if (n0.getIntExtra("plugged", 0) == 0) {
                z = true;
            }
            b.a = z;
            N.MCImhGql();
        }
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.intent.action.ACTION_POWER_CONNECTED");
        intentFilter.addAction("android.intent.action.ACTION_POWER_DISCONNECTED");
        T73.n0(context, new C35322mFl(2), intentFilter);
        if (Build.VERSION.SDK_INT >= 29) {
            ((PowerManager) context.getSystemService("power")).addThermalStatusListener(new Object());
        }
    }

    @CalledByNative
    private static int getCurrentThermalStatus() {
        int currentThermalStatus;
        if (Build.VERSION.SDK_INT < 29) {
            return -1;
        }
        if (b == null) {
            a();
        }
        currentThermalStatus = ((PowerManager) T73.i.getSystemService("power")).getCurrentThermalStatus();
        return currentThermalStatus;
    }

    @CalledByNative
    private static int getRemainingBatteryCapacity() {
        if (b == null) {
            a();
        }
        return ((BatteryManager) T73.i.getSystemService("batterymanager")).getIntProperty(1);
    }

    @CalledByNative
    private static boolean isBatteryPower() {
        if (b == null) {
            a();
        }
        return b.a;
    }
}
