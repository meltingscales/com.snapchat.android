package defpackage;

import java.nio.charset.Charset;
import java.util.Arrays;

/* renamed from: jI  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C30723jI implements InterfaceC22240dl8 {
    public static final int[] p = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};
    public static final int[] q;
    public static final byte[] r;
    public static final byte[] s;
    public static final int t;
    public final byte[] a;
    public final int b;
    public boolean c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public long h;
    public int i;
    public int j;
    public long k;
    public InterfaceC34558ll8 l;
    public TOl m;
    public InterfaceC55895zfi n;
    public boolean o;

    static {
        int[] iArr = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};
        q = iArr;
        int i = AbstractC5599Ium.a;
        Charset charset = AbstractC55637zV2.c;
        r = "#!AMR\n".getBytes(charset);
        s = "#!AMR-WB\n".getBytes(charset);
        t = iArr[8];
    }

    public C30723jI(int i) {
        this.b = (i & 2) != 0 ? i | 1 : i;
        this.a = new byte[1];
        this.i = -1;
    }

    public final int a(InterfaceC33023kl8 interfaceC33023kl8) {
        String str;
        boolean z;
        interfaceC33023kl8.h();
        byte[] bArr = this.a;
        interfaceC33023kl8.c(0, 1, bArr);
        byte b = bArr[0];
        if ((b & 131) <= 0) {
            int i = (b >> 3) & 15;
            if (i >= 0 && i <= 15 && (((z = this.c) && (i < 10 || i > 13)) || (!z && (i < 12 || i > 14)))) {
                if (z) {
                    return q[i];
                }
                return p[i];
            }
            StringBuilder sb = new StringBuilder("Illegal AMR ");
            if (this.c) {
                str = "WB";
            } else {
                str = "NB";
            }
            sb.append(str);
            sb.append(" frame type ");
            sb.append(i);
            throw C25093fcf.a(sb.toString(), null);
        }
        throw C25093fcf.a("Invalid padding bits for frame header " + ((int) b), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ae  */
    @Override // defpackage.InterfaceC22240dl8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int b(defpackage.InterfaceC33023kl8 r14, defpackage.KQ8 r15) {
        /*
            Method dump skipped, instructions count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C30723jI.b(kl8, KQ8):int");
    }

    public final boolean c(InterfaceC33023kl8 interfaceC33023kl8) {
        int length;
        interfaceC33023kl8.h();
        byte[] bArr = r;
        byte[] bArr2 = new byte[bArr.length];
        interfaceC33023kl8.c(0, bArr.length, bArr2);
        if (Arrays.equals(bArr2, bArr)) {
            this.c = false;
            length = bArr.length;
        } else {
            interfaceC33023kl8.h();
            byte[] bArr3 = s;
            byte[] bArr4 = new byte[bArr3.length];
            interfaceC33023kl8.c(0, bArr3.length, bArr4);
            if (!Arrays.equals(bArr4, bArr3)) {
                return false;
            }
            this.c = true;
            length = bArr3.length;
        }
        interfaceC33023kl8.n(length);
        return true;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final boolean d(InterfaceC33023kl8 interfaceC33023kl8) {
        return c(interfaceC33023kl8);
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void e(long j, long j2) {
        this.d = 0L;
        this.e = 0;
        this.f = 0;
        if (j != 0) {
            InterfaceC55895zfi interfaceC55895zfi = this.n;
            if (interfaceC55895zfi instanceof C12146Te4) {
                C12146Te4 c12146Te4 = (C12146Te4) interfaceC55895zfi;
                this.k = (Math.max(0L, j - c12146Te4.b) * 8000000) / c12146Te4.e;
                return;
            }
        }
        this.k = 0L;
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void i(InterfaceC34558ll8 interfaceC34558ll8) {
        this.l = interfaceC34558ll8;
        this.m = interfaceC34558ll8.p(0, 1);
        interfaceC34558ll8.n();
    }

    @Override // defpackage.InterfaceC22240dl8
    public final void release() {
    }
}
