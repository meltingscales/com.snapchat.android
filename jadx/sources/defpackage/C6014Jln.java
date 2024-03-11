package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: Jln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C6014Jln {
    public final X5 a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d;
    public SYi e;

    public C6014Jln(Context context) {
        X5 x5 = new X5("AppUpdateListenerRegistry");
        IntentFilter intentFilter = new IntentFilter("com.google.android.play.core.install.ACTION_INSTALL_STATUS");
        this.d = new HashSet();
        this.e = null;
        this.a = x5;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    /* renamed from: b */
    public final synchronized void a(C12614Tx9 c12614Tx9) {
        this.a.c("registerListener", new Object[0]);
        if (c12614Tx9 != null) {
            this.d.add(c12614Tx9);
            f();
        } else {
            throw new NullPointerException("Registered Play Core listener should not be null.");
        }
    }

    /* renamed from: d */
    public final synchronized void c(InterfaceC11654Sjk interfaceC11654Sjk) {
        this.a.c("unregisterListener", new Object[0]);
        if (interfaceC11654Sjk != null) {
            this.d.remove(interfaceC11654Sjk);
            f();
        } else {
            throw new NullPointerException("Unregistered Play Core listener should not be null.");
        }
    }

    public final synchronized void e(C37543nhn c37543nhn) {
        Iterator it = new HashSet(this.d).iterator();
        while (it.hasNext()) {
            ((InterfaceC11654Sjk) it.next()).a(c37543nhn);
        }
    }

    public final void f() {
        SYi sYi;
        HashSet hashSet = this.d;
        boolean isEmpty = hashSet.isEmpty();
        Context context = this.c;
        if (!isEmpty && this.e == null) {
            SYi sYi2 = new SYi(this);
            this.e = sYi2;
            int i = Build.VERSION.SDK_INT;
            IntentFilter intentFilter = this.b;
            if (i >= 33) {
                context.registerReceiver(sYi2, intentFilter, 2);
            } else {
                context.registerReceiver(sYi2, intentFilter);
            }
        }
        if (hashSet.isEmpty() && (sYi = this.e) != null) {
            context.unregisterReceiver(sYi);
            this.e = null;
        }
    }
}
