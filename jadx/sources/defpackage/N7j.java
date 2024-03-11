package defpackage;

import android.content.IntentFilter;
import android.util.Log;

/* renamed from: N7j  reason: default package */
/* loaded from: classes2.dex */
public final class N7j implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ O7j b;

    public /* synthetic */ N7j(O7j o7j, int i) {
        this.a = i;
        this.b = o7j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                O7j o7j = this.b;
                o7j.d = o7j.c();
                try {
                    O7j o7j2 = this.b;
                    o7j2.a.registerReceiver(o7j2.f, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                    this.b.e = true;
                    return;
                } catch (SecurityException unused) {
                    this.b.e = false;
                    return;
                }
            case 1:
                if (this.b.e) {
                    this.b.e = false;
                    O7j o7j3 = this.b;
                    o7j3.a.unregisterReceiver(o7j3.f);
                    return;
                }
                return;
            default:
                boolean z = this.b.d;
                O7j o7j4 = this.b;
                o7j4.d = o7j4.c();
                if (z != this.b.d) {
                    if (Log.isLoggable("ConnectivityMonitor", 3)) {
                        boolean z2 = this.b.d;
                    }
                    O7j o7j5 = this.b;
                    AbstractC4967Hum.g().post(new L7j(o7j5, o7j5.d, 1));
                    return;
                }
                return;
        }
    }
}
