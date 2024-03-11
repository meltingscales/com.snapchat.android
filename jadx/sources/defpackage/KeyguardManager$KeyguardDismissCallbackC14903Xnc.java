package defpackage;

import android.app.Activity;
import android.app.KeyguardManager;

/* renamed from: Xnc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class KeyguardManager$KeyguardDismissCallbackC14903Xnc extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ KeyguardManager$KeyguardDismissCallbackC14903Xnc(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        switch (this.a) {
            case 0:
                C15536Ync c15536Ync = (C15536Ync) this.b;
                C28120ham c28120ham = c15536Ync.d;
                if (c28120ham != null) {
                    c28120ham.a();
                }
                c15536Ync.d = null;
                return;
            default:
                ((C4765Hmc) this.b).k.set(false);
                return;
        }
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        switch (this.a) {
            case 0:
                C15536Ync c15536Ync = (C15536Ync) this.b;
                C28120ham c28120ham = c15536Ync.d;
                if (c28120ham != null) {
                    c28120ham.b();
                }
                c15536Ync.d = null;
                return;
            default:
                AbstractC23005eFn.c(null, false, 3).c(new Object[0]);
                C4765Hmc c4765Hmc = (C4765Hmc) this.b;
                c4765Hmc.c.h = true;
                c4765Hmc.h.a();
                return;
        }
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        switch (this.a) {
            case 0:
                C15536Ync c15536Ync = (C15536Ync) this.b;
                c15536Ync.c.b(c15536Ync.b.q().g(new RunnableC14271Wnc(c15536Ync, (Activity) this.c)));
                return;
            default:
                ((C4765Hmc) this.b).b((EnumC1575Clc) this.c);
                return;
        }
    }
}
