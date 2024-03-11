package defpackage;

import android.text.TextUtils;

/* renamed from: G2d  reason: default package */
/* loaded from: classes5.dex */
public final class G2d {
    public final I2d a;
    public final InterfaceC9587Pd1 b;

    public G2d(I2d i2d, InterfaceC9587Pd1 interfaceC9587Pd1) {
        this.a = i2d;
        this.b = interfaceC9587Pd1;
    }

    public final void a() {
        I2d i2d = this.a;
        synchronized (i2d) {
            i2d.b = null;
        }
        i2d.f(-1.0f);
    }

    public final void b() {
        String c;
        String c2 = c();
        if (c2 != null && (c = c()) != null && TextUtils.equals(c, c2)) {
            I2d i2d = this.a;
            if (K1c.m(i2d.a, c2)) {
                i2d.a();
            }
        }
        if (this.a.b() != null) {
            I2d i2d2 = this.a;
            synchronized (i2d2) {
                i2d2.b = null;
            }
            i2d2.f(-1.0f);
        }
    }

    public final String c() {
        String d = this.a.d();
        if (d != null && this.b.g(d)) {
            return d;
        }
        return null;
    }
}
