package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* renamed from: Xba  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class HandlerC14605Xba extends Handler {
    public final H9n a;
    public final int b;
    public final C78 c;
    public boolean d;

    public HandlerC14605Xba(C78 c78, Looper looper) {
        super(looper);
        this.c = c78;
        this.b = 10;
        this.a = new H9n(22);
    }

    public final void a(Object obj, V0l v0l) {
        C31373jif a = C31373jif.a(obj, v0l);
        synchronized (this) {
            try {
                this.a.g(a);
                if (!this.d) {
                    this.d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new RuntimeException("Could not send handler message");
                    }
                }
            } finally {
            }
        }
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            do {
                C31373jif l = this.a.l();
                if (l == null) {
                    synchronized (this) {
                        l = this.a.l();
                        if (l == null) {
                            this.d = false;
                            return;
                        }
                    }
                }
                C78 c78 = this.c;
                c78.getClass();
                Object obj = l.a;
                V0l v0l = l.b;
                C31373jif.b(l);
                if (v0l.c) {
                    c78.b(obj, v0l);
                }
            } while (SystemClock.uptimeMillis() - uptimeMillis < this.b);
            if (sendMessage(obtainMessage())) {
                this.d = true;
                return;
            }
            throw new RuntimeException("Could not send handler message");
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }
}
