package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: QF  reason: default package */
/* loaded from: classes2.dex */
public final class QF extends BroadcastReceiver {
    public final C34275lZl a;

    public QF(C34275lZl c34275lZl) {
        this.a = c34275lZl;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            if ("com.mapbox.scheduler_flusher".equals(intent.getAction())) {
                AtomicReference atomicReference = C1d.m;
                ((C1d) this.a.b).d();
            }
        } catch (Throwable th) {
            th.toString();
        }
    }
}
