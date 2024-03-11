package defpackage;

import android.content.Context;
import android.os.Bundle;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: Zsn  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class Zsn implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ ServiceConnectionC19886cDn b;

    public /* synthetic */ Zsn(ServiceConnectionC19886cDn serviceConnectionC19886cDn, int i) {
        this.a = i;
        this.b = serviceConnectionC19886cDn;
    }

    private final void a() {
        boolean z;
        ServiceConnectionC19886cDn serviceConnectionC19886cDn = this.b;
        while (true) {
            synchronized (serviceConnectionC19886cDn) {
                try {
                    if (serviceConnectionC19886cDn.a != 2) {
                        return;
                    }
                    if (serviceConnectionC19886cDn.d.isEmpty()) {
                        serviceConnectionC19886cDn.c();
                        return;
                    }
                    AGn aGn = (AGn) serviceConnectionC19886cDn.d.poll();
                    serviceConnectionC19886cDn.e.put(aGn.a, aGn);
                    ((ScheduledExecutorService) serviceConnectionC19886cDn.f.d).schedule(new ZS4(serviceConnectionC19886cDn, aGn, 18), 30L, TimeUnit.SECONDS);
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        new StringBuilder(String.valueOf(aGn).length() + 8);
                    }
                    Context context = (Context) serviceConnectionC19886cDn.f.c;
                    Messenger messenger = serviceConnectionC19886cDn.b;
                    Message obtain = Message.obtain();
                    obtain.what = aGn.c;
                    obtain.arg1 = aGn.a;
                    obtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    switch (((CFn) aGn).e) {
                        case 0:
                            z = true;
                            break;
                        default:
                            z = false;
                            break;
                    }
                    bundle.putBoolean("oneWay", z);
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", aGn.d);
                    obtain.setData(bundle);
                    try {
                        C42540qxe c42540qxe = serviceConnectionC19886cDn.c;
                        Messenger messenger2 = (Messenger) c42540qxe.b;
                        if (messenger2 != null) {
                            messenger2.send(obtain);
                        } else {
                            Wnn wnn = (Wnn) c42540qxe.c;
                            if (wnn != null) {
                                Messenger messenger3 = wnn.a;
                                messenger3.getClass();
                                messenger3.send(obtain);
                            } else {
                                throw new IllegalStateException("Both messengers are null");
                            }
                        }
                    } catch (RemoteException e) {
                        serviceConnectionC19886cDn.a(2, e.getMessage());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                this.b.a(2, "Service disconnected");
                return;
            case 1:
                a();
                return;
            default:
                ServiceConnectionC19886cDn serviceConnectionC19886cDn = this.b;
                synchronized (serviceConnectionC19886cDn) {
                    if (serviceConnectionC19886cDn.a == 1) {
                        serviceConnectionC19886cDn.a(1, "Timed out while binding");
                    }
                }
                return;
        }
    }
}
