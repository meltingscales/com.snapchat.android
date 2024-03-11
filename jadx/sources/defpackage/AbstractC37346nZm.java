package defpackage;

import android.content.Context;
import android.os.PowerManager;

/* renamed from: nZm  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public abstract class AbstractC37346nZm {
    public static final /* synthetic */ int a = 0;

    static {
        C23903eqc.b("WakeLocks");
    }

    public static final PowerManager.WakeLock a(Context context, String str) {
        String concat = "WorkManager: ".concat(str);
        PowerManager.WakeLock newWakeLock = ((PowerManager) context.getApplicationContext().getSystemService("power")).newWakeLock(1, concat);
        synchronized (C38881oZm.a) {
            String str2 = (String) C38881oZm.b.put(newWakeLock, concat);
        }
        return newWakeLock;
    }
}
