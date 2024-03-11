package defpackage;

import java.io.Serializable;

/* renamed from: DR0  reason: default package */
/* loaded from: classes.dex */
public abstract class DR0 extends JQ7 implements Serializable {
    public final KQ7 a;

    public DR0(KQ7 kq7) {
        if (kq7 != null) {
            this.a = kq7;
            return;
        }
        throw new IllegalArgumentException("The type must not be null");
    }

    @Override // defpackage.JQ7
    public int c(long j, long j2) {
        return K1c.Z0(d(j, j2));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        int i = (g() > ((JQ7) obj).g() ? 1 : (g() == ((JQ7) obj).g() ? 0 : -1));
        if (i == 0) {
            return 0;
        }
        if (i < 0) {
            return -1;
        }
        return 1;
    }

    @Override // defpackage.JQ7
    public final KQ7 f() {
        return this.a;
    }

    @Override // defpackage.JQ7
    public final boolean i() {
        return true;
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("DurationField["), this.a.a, ']');
    }
}
