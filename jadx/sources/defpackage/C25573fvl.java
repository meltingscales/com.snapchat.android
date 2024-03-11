package defpackage;

import android.os.Handler;

/* renamed from: fvl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25573fvl {
    public final C5038Hxl a;

    public C25573fvl(C5038Hxl c5038Hxl) {
        this.a = c5038Hxl;
    }

    public final void a(long j, RunnableC5755Jba runnableC5755Jba) {
        C5038Hxl c5038Hxl = this.a;
        synchronized (c5038Hxl) {
            try {
                Handler handler = c5038Hxl.c;
                if (handler != null && c5038Hxl.b) {
                    handler.postDelayed(runnableC5755Jba, j);
                } else {
                    c5038Hxl.a.add(new A57(j, runnableC5755Jba));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
