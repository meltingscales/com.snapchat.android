package defpackage;

import android.os.Handler;
import java.util.Objects;

/* renamed from: r57  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final /* synthetic */ class RunnableC42733r57 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ C44268s57 b;

    public /* synthetic */ RunnableC42733r57(C44268s57 c44268s57, int i) {
        this.a = i;
        this.b = c44268s57;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                C44268s57.a(this.b);
                return;
            case 1:
                C44268s57 c44268s57 = this.b;
                if (c44268s57.g == 0) {
                    c44268s57.g = 1;
                    C23903eqc a = C23903eqc.a();
                    Objects.toString(c44268s57.c);
                    a.getClass();
                    if (c44268s57.d.d.i(c44268s57.t, null)) {
                        C17379aan c17379aan = c44268s57.d.c;
                        C50516w9n c50516w9n = c44268s57.c;
                        synchronized (c17379aan.d) {
                            C23903eqc a2 = C23903eqc.a();
                            Objects.toString(c50516w9n);
                            a2.getClass();
                            c17379aan.a(c50516w9n);
                            Z9n z9n = new Z9n(c17379aan, c50516w9n);
                            c17379aan.b.put(c50516w9n, z9n);
                            c17379aan.c.put(c50516w9n, c44268s57);
                            ((Handler) c17379aan.a.b).postDelayed(z9n, 600000L);
                        }
                        return;
                    }
                    c44268s57.b();
                    return;
                }
                C23903eqc a3 = C23903eqc.a();
                Objects.toString(c44268s57.c);
                a3.getClass();
                return;
            case 2:
                C44268s57.a(this.b);
                return;
            default:
                C44268s57.a(this.b);
                return;
        }
    }
}
