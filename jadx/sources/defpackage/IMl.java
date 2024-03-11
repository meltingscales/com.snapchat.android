package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.concurrent.TimeUnit;

/* renamed from: IMl  reason: default package */
/* loaded from: classes2.dex */
public final class IMl extends BroadcastReceiver {
    public JMl a;

    public IMl(JMl jMl, JMl jMl2) {
        this.a = jMl2;
    }

    @Override // android.content.BroadcastReceiver
    public final synchronized void onReceive(Context context, Intent intent) {
        JMl jMl = this.a;
        if (jMl == null) {
            return;
        }
        if (!jMl.c()) {
            return;
        }
        Object obj = JMl.f;
        JMl jMl2 = this.a;
        jMl2.d.f.schedule(jMl2, 0L, TimeUnit.SECONDS);
        context.unregisterReceiver(this);
        this.a = null;
    }
}
