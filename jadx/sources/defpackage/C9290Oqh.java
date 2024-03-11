package defpackage;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.amazon.identity.auth.device.datastore.AESEncryptionHelper;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* renamed from: Oqh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C9290Oqh {
    public static int h;
    public static PendingIntent i;
    public static final Pattern j = Pattern.compile("\\|ID\\|([^|]+)\\|:?+(.*)");
    public final Context b;
    public final NY7 c;
    public final ScheduledThreadPoolExecutor d;
    public Messenger f;
    public Wnn g;
    public final C36580n4j a = new C36580n4j();
    public final Messenger e = new Messenger(new HandlerC5915Jhn(this, Looper.getMainLooper()));

    public C9290Oqh(Context context) {
        this.b = context;
        this.c = new NY7(context);
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor = new ScheduledThreadPoolExecutor(1);
        scheduledThreadPoolExecutor.setKeepAliveTime(60L, TimeUnit.SECONDS);
        scheduledThreadPoolExecutor.allowCoreThreadTimeOut(true);
        this.d = scheduledThreadPoolExecutor;
    }

    public static synchronized String b() {
        String num;
        synchronized (C9290Oqh.class) {
            int i2 = h;
            h = i2 + 1;
            num = Integer.toString(i2);
        }
        return num;
    }

    public static synchronized void c(Context context, Intent intent) {
        synchronized (C9290Oqh.class) {
            try {
                if (i == null) {
                    Intent intent2 = new Intent();
                    intent2.setPackage("com.google.example.invalidpackage");
                    i = PendingIntent.getBroadcast(context, 0, intent2, AbstractC52883xhn.a);
                }
                intent.putExtra("app", i);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C41640qMn a(Bundle bundle) {
        String str;
        final String b = b();
        C9781Pkl c9781Pkl = new C9781Pkl();
        synchronized (this.a) {
            this.a.put(b, c9781Pkl);
        }
        Intent intent = new Intent();
        intent.setPackage("com.google.android.gms");
        if (this.c.g() == 2) {
            str = "com.google.iid.TOKEN_REQUEST";
        } else {
            str = "com.google.android.c2dm.intent.REGISTER";
        }
        intent.setAction(str);
        intent.putExtras(bundle);
        c(this.b, intent);
        intent.putExtra("kid", AbstractC0164Afc.P(new StringBuilder(String.valueOf(b).length() + 5), "|ID|", b, AESEncryptionHelper.SEPARATOR));
        if (Log.isLoggable("Rpc", 3)) {
            new StringBuilder(String.valueOf(intent.getExtras()).length() + 8);
        }
        intent.putExtra("google.messenger", this.e);
        if (this.f != null || this.g != null) {
            Message obtain = Message.obtain();
            obtain.obj = intent;
            try {
                Messenger messenger = this.f;
                if (messenger != null) {
                    messenger.send(obtain);
                } else {
                    Messenger messenger2 = this.g.a;
                    messenger2.getClass();
                    messenger2.send(obtain);
                }
            } catch (RemoteException unused) {
            }
            final ScheduledFuture<?> schedule = this.d.schedule(new SG0(19, c9781Pkl), 30L, TimeUnit.SECONDS);
            c9781Pkl.a.j(PMn.a, new ELe() { // from class: rMn
                @Override // defpackage.ELe
                public final void a(Task task) {
                    C9290Oqh c9290Oqh = C9290Oqh.this;
                    String str2 = b;
                    ScheduledFuture scheduledFuture = schedule;
                    synchronized (c9290Oqh.a) {
                        c9290Oqh.a.remove(str2);
                    }
                    scheduledFuture.cancel(false);
                }
            });
            return c9781Pkl.a;
        }
        if (this.c.g() == 2) {
            this.b.sendBroadcast(intent);
        } else {
            this.b.startService(intent);
        }
        final ScheduledFuture schedule2 = this.d.schedule(new SG0(19, c9781Pkl), 30L, TimeUnit.SECONDS);
        c9781Pkl.a.j(PMn.a, new ELe() { // from class: rMn
            @Override // defpackage.ELe
            public final void a(Task task) {
                C9290Oqh c9290Oqh = C9290Oqh.this;
                String str2 = b;
                ScheduledFuture scheduledFuture = schedule2;
                synchronized (c9290Oqh.a) {
                    c9290Oqh.a.remove(str2);
                }
                scheduledFuture.cancel(false);
            }
        });
        return c9781Pkl.a;
    }

    public final void d(Bundle bundle, String str) {
        synchronized (this.a) {
            try {
                C9781Pkl c9781Pkl = (C9781Pkl) this.a.remove(str);
                if (c9781Pkl == null) {
                    String valueOf = String.valueOf(str);
                    if (valueOf.length() != 0) {
                        "Missing callback for ".concat(valueOf);
                    }
                    return;
                }
                c9781Pkl.b(bundle);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
