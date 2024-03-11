package defpackage;

import android.os.SystemClock;
import java.util.Arrays;
import java.util.List;

/* renamed from: EV0  reason: default package */
/* loaded from: classes2.dex */
public abstract class EV0 implements InterfaceC3223Fb8 {
    public final POl a;
    public final int b;
    public final int[] c;
    public final VZ8[] d;
    public final long[] e;
    public int f;

    public EV0(POl pOl, int[] iArr) {
        boolean z;
        int i = 0;
        if (iArr.length > 0) {
            z = true;
        } else {
            z = false;
        }
        AbstractC22832e90.e(z);
        pOl.getClass();
        this.a = pOl;
        int length = iArr.length;
        this.b = length;
        this.d = new VZ8[length];
        for (int i2 = 0; i2 < iArr.length; i2++) {
            this.d[i2] = pOl.b[iArr[i2]];
        }
        Arrays.sort(this.d, new UV8(8));
        this.c = new int[this.b];
        while (true) {
            int i3 = this.b;
            if (i < i3) {
                this.c[i] = pOl.a(this.d[i]);
                i++;
            } else {
                this.e = new long[i3];
                return;
            }
        }
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final boolean c(int i, long j) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        boolean d = d(i, elapsedRealtime);
        for (int i2 = 0; i2 < this.b && !d; i2++) {
            if (i2 != i && !d(i2, elapsedRealtime)) {
                d = true;
            } else {
                d = false;
            }
        }
        if (!d) {
            return false;
        }
        long[] jArr = this.e;
        long j2 = jArr[i];
        int i3 = AbstractC5599Ium.a;
        long j3 = elapsedRealtime + j;
        if (((j ^ j3) & (elapsedRealtime ^ j3)) < 0) {
            j3 = Long.MAX_VALUE;
        }
        jArr[i] = Math.max(j2, j3);
        return true;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final boolean d(int i, long j) {
        if (this.e[i] > j) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final VZ8 e(int i) {
        return this.d[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        EV0 ev0 = (EV0) obj;
        if (this.a == ev0.a && Arrays.equals(this.c, ev0.c)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int f(int i) {
        return this.c[i];
    }

    public final int hashCode() {
        if (this.f == 0) {
            this.f = Arrays.hashCode(this.c) + (System.identityHashCode(this.a) * 31);
        }
        return this.f;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int i(int i) {
        for (int i2 = 0; i2 < this.b; i2++) {
            if (this.c[i2] == i) {
                return i2;
            }
        }
        return -1;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final POl k() {
        return this.a;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int l(VZ8 vz8) {
        for (int i = 0; i < this.b; i++) {
            if (this.d[i] == vz8) {
                return i;
            }
        }
        return -1;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int length() {
        return this.c.length;
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final int n() {
        return this.c[b()];
    }

    @Override // defpackage.InterfaceC3223Fb8
    public final VZ8 o() {
        return this.d[b()];
    }

    @Override // defpackage.InterfaceC3223Fb8
    public int q(List list, long j) {
        return list.size();
    }

    @Override // defpackage.InterfaceC3223Fb8
    public void a() {
    }

    @Override // defpackage.InterfaceC3223Fb8
    public void m() {
    }

    @Override // defpackage.InterfaceC3223Fb8
    public void g(float f) {
    }
}
