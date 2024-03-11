package androidx.appcompat.app;

import android.content.IntentFilter;

/* loaded from: classes2.dex */
public abstract class f {
    public JV a;
    final /* synthetic */ g b;

    public f(g gVar) {
        this.b = gVar;
    }

    public final void a() {
        JV jv = this.a;
        if (jv != null) {
            try {
                this.b.e.unregisterReceiver(jv);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter b();

    public abstract int c();

    public abstract void d();

    public final void e() {
        a();
        IntentFilter b = b();
        if (b.countActions() == 0) {
            return;
        }
        if (this.a == null) {
            this.a = new JV(this);
        }
        this.b.e.registerReceiver(this.a, b);
    }
}
