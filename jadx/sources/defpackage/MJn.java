package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: MJn  reason: default package */
/* loaded from: classes.dex */
public abstract class MJn {
    public final C44684sLn a;
    public final IntentFilter b;
    public final Context c;
    public final HashSet d = new HashSet();
    public DM1 e = null;
    public volatile boolean f = false;

    public MJn(C44684sLn c44684sLn, IntentFilter intentFilter, Context context) {
        this.a = c44684sLn;
        this.b = intentFilter;
        Context applicationContext = context.getApplicationContext();
        this.c = applicationContext != null ? applicationContext : context;
    }

    public final synchronized void a(C36129mmj c36129mmj) {
        this.a.j("registerListener", new Object[0]);
        Y0m.A(c36129mmj, "Registered Play Core listener should not be null.");
        this.d.add(c36129mmj);
        d();
    }

    public final synchronized void b(InterfaceC11654Sjk interfaceC11654Sjk) {
        this.a.j("unregisterListener", new Object[0]);
        Y0m.A(interfaceC11654Sjk, "Unregistered Play Core listener should not be null.");
        this.d.remove(interfaceC11654Sjk);
        d();
    }

    public final synchronized void c(Object obj) {
        Iterator it = new HashSet(this.d).iterator();
        while (it.hasNext()) {
            ((InterfaceC11654Sjk) it.next()).a(obj);
        }
    }

    public final void d() {
        DM1 dm1;
        if ((this.f || !this.d.isEmpty()) && this.e == null) {
            DM1 dm12 = new DM1(this);
            this.e = dm12;
            if (Build.VERSION.SDK_INT >= 33) {
                this.c.registerReceiver(dm12, this.b, 2);
            } else {
                this.c.registerReceiver(dm12, this.b);
            }
        }
        if (!this.f && this.d.isEmpty() && (dm1 = this.e) != null) {
            this.c.unregisterReceiver(dm1);
            this.e = null;
        }
    }
}
