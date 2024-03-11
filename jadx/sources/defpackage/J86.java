package defpackage;

import java.util.Arrays;

/* renamed from: J86  reason: default package */
/* loaded from: classes2.dex */
public final class J86 {
    public int d;
    public int e;
    public final boolean a = true;
    public final int b = 65536;
    public int f = 0;
    public QG[] g = new QG[100];
    public final QG[] c = new QG[1];

    public final synchronized void a(QG[] qgArr) {
        try {
            int i = this.f;
            int length = qgArr.length + i;
            QG[] qgArr2 = this.g;
            if (length >= qgArr2.length) {
                this.g = (QG[]) Arrays.copyOf(qgArr2, Math.max(qgArr2.length * 2, i + qgArr.length));
            }
            for (QG qg : qgArr) {
                QG[] qgArr3 = this.g;
                int i2 = this.f;
                this.f = i2 + 1;
                qgArr3[i2] = qg;
            }
            this.e -= qgArr.length;
            notifyAll();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void b(int i) {
        boolean z;
        if (i < this.d) {
            z = true;
        } else {
            z = false;
        }
        this.d = i;
        if (z) {
            c();
        }
    }

    public final synchronized void c() {
        int max = Math.max(0, AbstractC5599Ium.g(this.d, this.b) - this.e);
        int i = this.f;
        if (max >= i) {
            return;
        }
        Arrays.fill(this.g, max, i, (Object) null);
        this.f = max;
    }
}
