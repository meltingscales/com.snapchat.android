package defpackage;

import java.io.IOException;

/* renamed from: E6f  reason: default package */
/* loaded from: classes8.dex */
public final class E6f {
    public final int b;
    public int c;
    public int d;
    public IKe e;
    public final /* synthetic */ C25491fse g;
    public boolean f = false;
    public final UM1 a = new Object();

    /* JADX WARN: Type inference failed for: r1v2, types: [UM1, java.lang.Object] */
    public E6f(C25491fse c25491fse, int i, int i2) {
        this.g = c25491fse;
        this.b = i;
        this.c = i2;
    }

    public final boolean a() {
        if (this.a.b > 0) {
            return true;
        }
        return false;
    }

    public final int b(int i) {
        if (i > 0 && Integer.MAX_VALUE - i < this.c) {
            throw new IllegalArgumentException("Window size overflow for stream: " + this.b);
        }
        int i2 = this.c + i;
        this.c = i2;
        return i2;
    }

    public final int c() {
        return Math.min(this.c, ((E6f) this.g.d).c);
    }

    public final void d(int i, UM1 um1, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        do {
            int min = Math.min(i, ((InterfaceC28852i49) this.g.c).g0());
            int i2 = -min;
            ((E6f) this.g.d).b(i2);
            b(i2);
            try {
                boolean z5 = false;
                if (um1.b == min && z) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                ((InterfaceC28852i49) this.g.c).V0(this.b, min, um1, z2);
                HKe hKe = this.e.X;
                synchronized (hKe.b) {
                    IKf.x("onStreamAllocated was not called, but it seems the stream is active", hKe.f);
                    int i3 = hKe.e;
                    if (i3 < 32768) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    int i4 = i3 - min;
                    hKe.e = i4;
                    if (i4 < 32768) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z3 && z4) {
                        z5 = true;
                    }
                }
                if (z5) {
                    hKe.f();
                }
                i -= min;
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        } while (i > 0);
    }
}
