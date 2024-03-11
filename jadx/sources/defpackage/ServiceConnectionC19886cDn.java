package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.Looper;
import android.os.Messenger;
import android.util.Log;
import android.util.SparseArray;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* renamed from: cDn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class ServiceConnectionC19886cDn implements ServiceConnection {
    public C42540qxe c;
    public final /* synthetic */ FJn f;
    public int a = 0;
    public final Messenger b = new Messenger(new AVd(Looper.getMainLooper(), new C13987Wc0(2, this), 2));
    public final ArrayDeque d = new ArrayDeque();
    public final SparseArray e = new SparseArray();

    public /* synthetic */ ServiceConnectionC19886cDn(FJn fJn) {
        this.f = fJn;
    }

    public final synchronized void a(int i, String str) {
        b(i, null, str);
    }

    public final synchronized void b(int i, SecurityException securityException, String str) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                String valueOf = String.valueOf(str);
                if (valueOf.length() != 0) {
                    "Disconnected: ".concat(valueOf);
                }
            }
            int i2 = this.a;
            if (i2 != 0) {
                if (i2 != 1 && i2 != 2) {
                    if (i2 != 3) {
                        return;
                    }
                    this.a = 4;
                    return;
                }
                this.a = 4;
                C17459ae4.a().b((Context) this.f.c, this);
                C45994tD0 c45994tD0 = new C45994tD0(securityException, str);
                Iterator it = this.d.iterator();
                while (it.hasNext()) {
                    ((AGn) it.next()).a(c45994tD0);
                }
                this.d.clear();
                for (int i3 = 0; i3 < this.e.size(); i3++) {
                    ((AGn) this.e.valueAt(i3)).a(c45994tD0);
                }
                this.e.clear();
                return;
            }
            throw new IllegalStateException();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c() {
        if (this.a == 2 && this.d.isEmpty() && this.e.size() == 0) {
            this.a = 3;
            C17459ae4.a().b((Context) this.f.c, this);
        }
    }

    public final synchronized boolean d(CFn cFn) {
        boolean z;
        int i = this.a;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    return false;
                }
                this.d.add(cFn);
                ((ScheduledExecutorService) this.f.d).execute(new Zsn(this, 1));
                return true;
            }
            this.d.add(cFn);
            return true;
        }
        this.d.add(cFn);
        if (this.a == 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC55790zbb.z(z);
        this.a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            C17459ae4 a = C17459ae4.a();
            Context context = (Context) this.f.c;
            if (!a.c(context, context.getClass().getName(), intent, this, 1)) {
                a(0, "Unable to bind to service");
            } else {
                ((ScheduledExecutorService) this.f.d).schedule(new Zsn(this, 2), 30L, TimeUnit.SECONDS);
            }
        } catch (SecurityException e) {
            b(0, e, "Unable to bind to service");
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ((ScheduledExecutorService) this.f.d).execute(new ZS4(this, iBinder, 17));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        ((ScheduledExecutorService) this.f.d).execute(new Zsn(this, 0));
    }
}
