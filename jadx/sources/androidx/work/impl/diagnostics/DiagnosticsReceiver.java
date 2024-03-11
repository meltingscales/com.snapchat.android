package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import java.util.Collections;

/* loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    static {
        C23903eqc.b("DiagnosticsRcvr");
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        C23903eqc.a().getClass();
        try {
            A9n k = A9n.k(context);
            k.getClass();
            k.h(Collections.singletonList((JQe) new IQe(DiagnosticsWorker.class).a()));
        } catch (IllegalStateException unused) {
            C23903eqc.a().getClass();
        }
    }
}
