package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Collections;

/* renamed from: e01  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22608e01 {
    public final Context a;
    public final IntentFilter b;

    public C22608e01(Context context) {
        this.a = context;
        C56261zua.C0.getClass();
        Collections.singletonList("BatteryLevel");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.b = new IntentFilter("android.intent.action.BATTERY_CHANGED");
    }

    public final C19539c01 a() {
        try {
            Intent registerReceiver = this.a.registerReceiver(null, this.b);
            if (registerReceiver == null) {
                return null;
            }
            int intExtra = registerReceiver.getIntExtra("level", -1);
            int intExtra2 = registerReceiver.getIntExtra("scale", -1);
            if (intExtra2 == 0) {
                return null;
            }
            return new C19539c01(registerReceiver.getIntExtra("status", 1), intExtra / intExtra2);
        } catch (Exception unused) {
            return null;
        }
    }
}
