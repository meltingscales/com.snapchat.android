package defpackage;

import android.os.Handler;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Hxl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5038Hxl {
    public final ArrayList a = new ArrayList();
    public boolean b = true;
    public final Handler c;

    public C5038Hxl(C51095wXc c51095wXc) {
        this.c = c51095wXc.b;
    }

    public final void a() {
        if (this.b) {
            Handler handler = this.c;
            synchronized (this) {
                try {
                    if (!this.a.isEmpty() && handler != null) {
                        Iterator it = this.a.iterator();
                        while (it.hasNext()) {
                            Runnable runnable = (Runnable) it.next();
                            if (runnable instanceof A57) {
                                Runnable runnable2 = ((A57) runnable).a;
                                A57 a57 = (A57) runnable;
                                a57.getClass();
                                handler.postDelayed(runnable2, a57.b - (System.currentTimeMillis() - a57.c));
                            } else {
                                handler.post(runnable);
                            }
                        }
                        this.a.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final synchronized void b(Runnable runnable) {
        try {
            Handler handler = this.c;
            if (handler != null && this.b) {
                handler.post(runnable);
            } else {
                this.a.add(runnable);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(boolean z) {
        this.b = z;
    }
}
