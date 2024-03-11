package defpackage;

import java.util.Arrays;

/* renamed from: MQ8  reason: default package */
/* loaded from: classes2.dex */
public final class MQ8 extends SWk {
    public OQ8 n;
    public LQ8 o;

    @Override // defpackage.SWk
    public final long b(C13345Vbf c13345Vbf) {
        byte[] bArr = c13345Vbf.a;
        if (bArr[0] == -1) {
            int i = (bArr[2] & 255) >> 4;
            if (i == 6 || i == 7) {
                c13345Vbf.C(4);
                c13345Vbf.x();
            }
            int B = AbstractC22832e90.B(i, c13345Vbf);
            c13345Vbf.B(0);
            return B;
        }
        return -1L;
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [LQ8, java.lang.Object] */
    @Override // defpackage.SWk
    public final boolean c(C13345Vbf c13345Vbf, long j, C9175Oln c9175Oln) {
        byte[] bArr = c13345Vbf.a;
        OQ8 oq8 = this.n;
        if (oq8 == null) {
            OQ8 oq82 = new OQ8(bArr, 17);
            this.n = oq82;
            c9175Oln.b = oq82.d(Arrays.copyOfRange(bArr, 9, c13345Vbf.c), null);
            return true;
        }
        byte b = bArr[0];
        if ((b & Byte.MAX_VALUE) == 3) {
            Xsn f = AbstractC4997Hw4.f(c13345Vbf);
            OQ8 oq83 = new OQ8(oq8.a, oq8.b, oq8.c, oq8.d, oq8.e, oq8.g, oq8.h, oq8.j, f, oq8.l);
            this.n = oq83;
            ?? obj = new Object();
            obj.a = oq83;
            obj.b = f;
            obj.c = -1L;
            obj.d = -1L;
            this.o = obj;
            return true;
        } else if (b != -1) {
            return true;
        } else {
            LQ8 lq8 = this.o;
            if (lq8 != null) {
                lq8.c = j;
                c9175Oln.c = lq8;
            }
            ((VZ8) c9175Oln.b).getClass();
            return false;
        }
    }

    @Override // defpackage.SWk
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = null;
            this.o = null;
        }
    }
}
