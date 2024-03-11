package defpackage;

import java.io.ByteArrayInputStream;
import java.util.BitSet;
import java.util.Objects;

/* renamed from: m3n  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35024m3n implements InterfaceC28504hqc {
    public final R2n a;
    public final int b;
    public final C2677Eel c = new C2677Eel("WebPMuxer", 0);
    public boolean d = true;
    public int e;
    public int f;

    public C35024m3n(R2n r2n, int i) {
        this.a = r2n;
        this.b = i;
    }

    public final void a(ByteArrayInputStream byteArrayInputStream) {
        boolean z;
        int length;
        int length2;
        int length3;
        int length4;
        boolean z2;
        Q2n q2n = new Q2n(byteArrayInputStream);
        q2n.d();
        N2n n2n = null;
        N2n n2n2 = null;
        N2n n2n3 = null;
        for (N2n c = q2n.c(); c != null; c = q2n.c()) {
            O2n o2n = c.a;
            int ordinal = o2n.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1 && ordinal != 2) {
                    if (ordinal != 6) {
                        if (AbstractC31855k1l.l(this, 1)) {
                            Objects.toString(this.c);
                            o2n.toString();
                        }
                    } else if (n2n == null) {
                        n2n = c;
                    } else {
                        throw new IllegalStateException("Alpha chunk can not be read twice");
                    }
                } else if (n2n2 == null) {
                    n2n2 = c;
                } else {
                    throw new IllegalStateException("Image chuck can not be read twice");
                }
            } else if (n2n3 == null) {
                n2n3 = c;
            } else {
                throw new IllegalStateException("Header can not be read twice");
            }
        }
        if (n2n2 != null) {
            boolean z3 = this.d;
            int i = 0;
            int i2 = this.b;
            R2n r2n = this.a;
            if (z3) {
                this.d = false;
                r2n.e();
                N2n n2n4 = new N2n(O2n.b);
                if (i2 > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                n2n4.f = z2;
                n2n4.i = false;
                n2n4.g = false;
                n2n4.h = false;
                n2n4.j = false;
                n2n4.b = this.e - 1;
                n2n4.c = this.f - 1;
                r2n.r(n2n4);
                if (n2n4.f) {
                    R2n.a(r2n, new byte[]{65, 78, 73, 77});
                    r2n.q(6, 4);
                    r2n.q(-1, 4);
                    r2n.q(0, 2);
                }
            }
            C42063qea c42063qea = O2n.a;
            int i3 = this.e - 1;
            int i4 = this.f - 1;
            if (n2n != null) {
                z = true;
            } else {
                z = false;
            }
            r2n.getClass();
            R2n.a(r2n, new byte[]{65, 78, 77, 70});
            byte[] bArr = n2n2.d;
            if (bArr == null) {
                length = 0;
            } else {
                length = bArr.length;
            }
            int i5 = length + (length & 1) + 8;
            if (n2n != null) {
                byte[] bArr2 = n2n.d;
                if (bArr2 == null) {
                    length4 = 0;
                } else {
                    length4 = bArr2.length;
                }
                i5 += length4 + (length4 & 1) + 8;
            }
            r2n.q(i5 + 16, 4);
            r2n.q(0, 3);
            r2n.q(0, 3);
            r2n.q(i3, 3);
            r2n.q(i4, 3);
            r2n.q(i2, 3);
            BitSet bitSet = new BitSet(8);
            bitSet.set(1, false);
            bitSet.set(0, z);
            byte[] bArr3 = new byte[1];
            byte[] byteArray = bitSet.toByteArray();
            int length5 = byteArray.length;
            for (int i6 = 0; i6 < length5; i6++) {
                bArr3[i6] = byteArray[i6];
            }
            R2n.a(r2n, bArr3);
            byte[] bArr4 = VAn.a;
            if (n2n != null) {
                byte[] bArr5 = n2n.d;
                if (bArr5 == null) {
                    length3 = 0;
                } else {
                    length3 = bArr5.length;
                }
                int i7 = (length3 % 2) + length3;
                r2n.c(n2n);
                if (length3 != i7) {
                    R2n.a(r2n, bArr4);
                }
            }
            if (n2n2.e) {
                R2n.a(r2n, new byte[]{86, 80, 56, 76});
            } else {
                R2n.a(r2n, new byte[]{86, 80, 56, 32});
            }
            byte[] bArr6 = n2n2.d;
            if (bArr6 == null) {
                length2 = 0;
            } else {
                length2 = bArr6.length;
            }
            int i8 = length2 + (1 & length2);
            if (bArr6 != null) {
                i = bArr6.length;
            }
            if (bArr6 != null) {
                r2n.q(bArr6.length, 4);
                R2n.a(r2n, bArr6);
                if (i != i8) {
                    R2n.a(r2n, bArr4);
                }
            }
        }
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.c;
    }
}
