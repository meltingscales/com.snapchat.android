package defpackage;

import java.util.ArrayList;
import java.util.Arrays;

/* renamed from: K4f  reason: default package */
/* loaded from: classes2.dex */
public final class K4f extends SWk {
    public static final byte[] o = {79, 112, 117, 115, 72, 101, 97, 100};
    public boolean n;

    @Override // defpackage.SWk
    public final long b(C13345Vbf c13345Vbf) {
        int i;
        int i2;
        byte[] bArr = c13345Vbf.a;
        byte b = bArr[0];
        int i3 = b & 255;
        int i4 = b & 3;
        if (i4 != 0) {
            i = 2;
            if (i4 != 1 && i4 != 2) {
                i = bArr[1] & 63;
            }
        } else {
            i = 1;
        }
        int i5 = i3 >> 3;
        int i6 = i5 & 3;
        if (i5 >= 16) {
            i2 = 2500 << i6;
        } else if (i5 >= 12) {
            i2 = 10000 << (i5 & 1);
        } else if (i6 == 3) {
            i2 = 60000;
        } else {
            i2 = 10000 << i6;
        }
        return (this.i * (i * i2)) / 1000000;
    }

    @Override // defpackage.SWk
    public final boolean c(C13345Vbf c13345Vbf, long j, C9175Oln c9175Oln) {
        boolean z = true;
        if (!this.n) {
            byte[] copyOf = Arrays.copyOf(c13345Vbf.a, c13345Vbf.c);
            ArrayList c = AbstractC1928Da3.c(copyOf);
            TZ8 tz8 = new TZ8();
            tz8.k = "audio/opus";
            tz8.x = copyOf[9] & 255;
            tz8.y = 48000;
            tz8.m = c;
            c9175Oln.b = new VZ8(tz8);
            this.n = true;
            return true;
        }
        ((VZ8) c9175Oln.b).getClass();
        if (c13345Vbf.d() != 1332770163) {
            z = false;
        }
        c13345Vbf.B(0);
        return z;
    }

    @Override // defpackage.SWk
    public final void d(boolean z) {
        super.d(z);
        if (z) {
            this.n = false;
        }
    }
}
