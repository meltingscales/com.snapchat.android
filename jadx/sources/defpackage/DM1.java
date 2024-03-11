package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import org.chromium.net.ProxyChangeListener;
import org.chromium.net.c;

/* renamed from: DM1  reason: default package */
/* loaded from: classes.dex */
public final class DM1 extends BroadcastReceiver {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ DM1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        String action;
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                ((EM1) obj).g(intent);
                return;
            case 1:
                BMn bMn = (BMn) ((MJn) obj);
                bMn.getClass();
                Bundle bundleExtra = intent.getBundleExtra("session_state");
                if (bundleExtra != null) {
                    C40614phn d = C40614phn.d(bundleExtra);
                    bMn.a.g("ListenerRegistryBroadcastReceiver.onReceive: %s", d);
                    ((AFn) bMn.h).getClass();
                    C52907xin c52907xin = (C52907xin) AFn.b.get();
                    if (d.b == 3 && c52907xin != null) {
                        C23366eUg c23366eUg = new C23366eUg(bMn, d, intent, context);
                        if (C48806v2k.b()) {
                            c52907xin.d.execute(new IM1(c52907xin, d.i, c23366eUg, 12));
                            return;
                        }
                        throw new IllegalStateException("Ingestion should only be called in SplitCompat mode.");
                    }
                    bMn.f(d);
                    return;
                }
                return;
            case 2:
                if (intent != null) {
                    str = intent.getAction();
                } else {
                    str = null;
                }
                if (str != null) {
                    int hashCode = str.hashCode();
                    if (hashCode != -1886648615) {
                        if (hashCode == 1019184907 && str.equals("android.intent.action.ACTION_POWER_CONNECTED")) {
                            C42010qc7.a((C42010qc7) obj, true);
                            return;
                        }
                        return;
                    } else if (str.equals("android.intent.action.ACTION_POWER_DISCONNECTED")) {
                        C42010qc7.a((C42010qc7) obj, false);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            case 3:
                if (intent != null && (action = intent.getAction()) != null) {
                    int hashCode2 = action.hashCode();
                    if (hashCode2 != -2128145023) {
                        if (hashCode2 == -1454123155 && action.equals("android.intent.action.SCREEN_ON")) {
                            C28911i6i c28911i6i = (C28911i6i) obj;
                            c28911i6i.getClass();
                            C28911i6i.a(c28911i6i, false);
                            return;
                        }
                        return;
                    } else if (action.equals("android.intent.action.SCREEN_OFF")) {
                        C28911i6i.a((C28911i6i) obj, true);
                        return;
                    } else {
                        return;
                    }
                }
                return;
            default:
                if (intent.getAction().equals("android.intent.action.PROXY_CHANGE")) {
                    ProxyChangeListener proxyChangeListener = (ProxyChangeListener) obj;
                    proxyChangeListener.getClass();
                    c cVar = new c(proxyChangeListener, intent, 1);
                    if (proxyChangeListener.a == Looper.myLooper()) {
                        cVar.run();
                        return;
                    } else {
                        proxyChangeListener.b.post(cVar);
                        return;
                    }
                }
                return;
        }
    }

    public DM1(ProxyChangeListener proxyChangeListener) {
        this.a = 4;
        this.b = proxyChangeListener;
    }

    public /* synthetic */ DM1(MJn mJn) {
        this.a = 1;
        this.b = mJn;
    }
}
