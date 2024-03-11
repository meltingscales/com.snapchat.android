package defpackage;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* renamed from: c3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class RunnableC19612c3 extends AbstractC53358y1 implements Runnable {
    public N5c h;
    public Object i;

    @Override // defpackage.E1
    public final void c() {
        boolean z;
        N5c n5c = this.h;
        boolean z2 = false;
        if (n5c != null) {
            z = true;
        } else {
            z = false;
        }
        if (z & (this.a instanceof C36485n1)) {
            Object obj = this.a;
            if ((obj instanceof C36485n1) && ((C36485n1) obj).a) {
                z2 = true;
            }
            n5c.cancel(z2);
        }
        this.h = null;
        this.i = null;
    }

    @Override // defpackage.E1
    public final String h() {
        String str;
        N5c n5c = this.h;
        Object obj = this.i;
        String h = super.h();
        if (n5c != null) {
            str = "inputFuture=[" + n5c + "], ";
        } else {
            str = "";
        }
        if (obj != null) {
            return str + "function=[" + obj + "]";
        } else if (h != null) {
            return AbstractC0164Afc.L(str, h);
        } else {
            return null;
        }
    }

    @Override // java.lang.Runnable
    /* renamed from: l */
    public final void run() {
        boolean z;
        N5c n5c = this.h;
        Object obj = this.i;
        boolean z2 = this.a instanceof C36485n1;
        boolean z3 = true;
        if (n5c == null) {
            z = true;
        } else {
            z = false;
        }
        boolean z4 = z2 | z;
        if (obj != null) {
            z3 = false;
        }
        if (z4 | z3) {
            return;
        }
        this.h = null;
        try {
            IKf.w("Future was expected to be done: %s", n5c, n5c.isDone());
            try {
                Object apply = ((InterfaceC19322br9) obj).apply(AbstractC39604p2m.H(n5c));
                this.i = null;
                j(apply);
            } catch (Throwable th) {
                try {
                    k(th);
                } finally {
                    this.i = null;
                }
            }
        } catch (Error e) {
            k(e);
        } catch (CancellationException unused) {
            cancel(false);
        } catch (RuntimeException e2) {
            k(e2);
        } catch (ExecutionException e3) {
            k(e3.getCause());
        }
    }
}
