package defpackage;

import android.os.SystemClock;

/* renamed from: UVa  reason: default package */
/* loaded from: classes3.dex */
public final class UVa extends AbstractC24168f11 {
    public final /* synthetic */ int c;
    public final InterfaceC7403Lr3 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public UVa(int i, InterfaceC7403Lr3 interfaceC7403Lr3, int i2) {
        super(i, "IntMathBenchmarkKotlin");
        this.c = i2;
        if (i2 != 1) {
            this.d = interfaceC7403Lr3;
            return;
        }
        super(i, "SqrtBenchmarkKotlin");
        this.d = interfaceC7403Lr3;
    }

    @Override // defpackage.AbstractC24168f11
    public final C45695t11 a() {
        int i = this.c;
        int i2 = this.a;
        int i3 = 0;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.d;
        switch (i) {
            case 0:
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                long j = 1;
                while (i3 < 100001) {
                    j = ((j + (i3 / 256)) * ((i3 % 3) + 1)) / ((i3 % 2) + 1);
                    i3++;
                }
                C45695t11 c45695t11 = new C45695t11();
                c45695t11.a(i2);
                C51826x11 c51826x11 = new C51826x11();
                c45695t11.c = c51826x11;
                c51826x11.a = 2;
                c51826x11.b = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime);
                return c45695t11;
            default:
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime2 = SystemClock.elapsedRealtime();
                while (i3 < 100000) {
                    i3++;
                }
                C45695t11 c45695t112 = new C45695t11();
                c45695t112.a(i2);
                C51826x11 c51826x112 = new C51826x11();
                c45695t112.c = c51826x112;
                c51826x112.a = 2;
                c51826x112.b = Long.valueOf(SystemClock.elapsedRealtime() - elapsedRealtime2);
                return c45695t112;
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
