package defpackage;

import androidx.lifecycle.b;

/* renamed from: S6c  reason: default package */
/* loaded from: classes2.dex */
public abstract class S6c {
    public final XIe a;
    public boolean b;
    public int c = -1;
    public final /* synthetic */ b d;

    public S6c(b bVar, XIe xIe) {
        this.d = bVar;
        this.a = xIe;
    }

    public final void a(boolean z) {
        int i;
        boolean z2;
        boolean z3;
        if (z == this.b) {
            return;
        }
        this.b = z;
        if (z) {
            i = 1;
        } else {
            i = -1;
        }
        b bVar = this.d;
        int i2 = bVar.c;
        bVar.c = i + i2;
        if (!bVar.d) {
            bVar.d = true;
            while (true) {
                try {
                    int i3 = bVar.c;
                    if (i2 == i3) {
                        break;
                    }
                    if (i2 == 0 && i3 > 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (i2 > 0 && i3 == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z2) {
                        bVar.f();
                    } else if (z3) {
                        bVar.g();
                    }
                    i2 = i3;
                } catch (Throwable th) {
                    bVar.d = false;
                    throw th;
                }
            }
            bVar.d = false;
        }
        if (this.b) {
            bVar.c(this);
        }
    }

    public abstract void b();

    public abstract boolean c(W1c w1c);

    public abstract boolean d();
}
