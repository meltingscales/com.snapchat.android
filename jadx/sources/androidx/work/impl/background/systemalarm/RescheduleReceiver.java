package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import java.util.Objects;

/* loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    static {
        C23903eqc.b("RescheduleReceiver");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        C23903eqc a = C23903eqc.a();
        Objects.toString(intent);
        a.getClass();
        if (Build.VERSION.SDK_INT >= 23) {
            try {
                A9n k = A9n.k(context);
                BroadcastReceiver.PendingResult goAsync = goAsync();
                k.getClass();
                synchronized (A9n.n) {
                    BroadcastReceiver.PendingResult pendingResult = k.j;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    k.j = goAsync;
                    if (k.i) {
                        goAsync.finish();
                        k.j = null;
                    }
                }
                return;
            } catch (IllegalStateException unused) {
                C23903eqc.a().getClass();
                return;
            }
        }
        int i = IE3.e;
        Intent intent2 = new Intent(context, SystemAlarmService.class);
        intent2.setAction("ACTION_RESCHEDULE");
        context.startService(intent2);
    }
}
