package defpackage;

import java.io.EOFException;

/* renamed from: LO7  reason: default package */
/* loaded from: classes2.dex */
public final class LO7 implements TOl {
    public final byte[] a = new byte[4096];

    @Override // defpackage.TOl
    public final void a(C13345Vbf c13345Vbf, int i) {
        c13345Vbf.C(i);
    }

    @Override // defpackage.TOl
    public final int c(NX5 nx5, int i, boolean z) {
        return f(nx5, i, z);
    }

    @Override // defpackage.TOl
    public final void d(int i, C13345Vbf c13345Vbf) {
        c13345Vbf.C(i);
    }

    public final int f(NX5 nx5, int i, boolean z) {
        byte[] bArr = this.a;
        int p = nx5.p(bArr, 0, Math.min(bArr.length, i));
        if (p == -1) {
            if (z) {
                return -1;
            }
            throw new EOFException();
        }
        return p;
    }

    @Override // defpackage.TOl
    public final void e(VZ8 vz8) {
    }

    @Override // defpackage.TOl
    public final void b(long j, int i, int i2, int i3, SOl sOl) {
    }
}
