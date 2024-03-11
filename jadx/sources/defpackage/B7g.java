package defpackage;

import android.os.SystemClock;

/* renamed from: B7g  reason: default package */
/* loaded from: classes3.dex */
public final class B7g extends AbstractC24168f11 {
    public final InterfaceC7403Lr3 c;

    public B7g(int i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        super(i, "PrimeBenchmarkKotlin");
        this.c = interfaceC7403Lr3;
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        HKg hKg = (HKg) this.c;
        hKg.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        int i = 0;
        while (true) {
            if (i >= 2) {
                for (int i2 = 1; i2 < i && (i % i2 != 0 || i2 == 1); i2++) {
                }
            }
            if (i != 20000) {
                i++;
            } else {
                long c = AbstractC38597oO2.c(hKg, elapsedRealtime);
                C45695t11 c45695t11 = new C45695t11();
                c45695t11.a(this.a);
                C51826x11 c51826x11 = new C51826x11();
                c45695t11.c = c51826x11;
                c51826x11.a = 2;
                c51826x11.b = Long.valueOf(c);
                return c45695t11;
            }
        }
    }

    @Override // defpackage.AbstractC24168f11
    public final boolean c() {
        return true;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.AbstractC24168f11
    public final void e() {
    }
}
