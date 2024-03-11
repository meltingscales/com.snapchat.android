package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: JO8  reason: default package */
/* loaded from: classes2.dex */
public final class JO8 extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();
    public final Context a;

    public JO8(Context context) {
        this.a = context;
    }

    public static void a(Context context) {
        AtomicReference atomicReference = b;
        if (atomicReference.get() == null) {
            JO8 jo8 = new JO8(context);
            while (!atomicReference.compareAndSet(null, jo8)) {
                if (atomicReference.get() != null) {
                    return;
                }
            }
            context.registerReceiver(jo8, new IntentFilter("android.intent.action.USER_UNLOCKED"));
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (KO8.j) {
            try {
                Iterator it = ((C33828lHc) KO8.l.values()).iterator();
                while (it.hasNext()) {
                    ((KO8) it.next()).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.a.unregisterReceiver(this);
    }
}
