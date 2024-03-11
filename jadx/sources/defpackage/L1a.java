package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: L1a  reason: default package */
/* loaded from: classes8.dex */
public final class L1a extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public int j = 0;
    public int k = 0;
    public int t = 0;
    public int[] X = IKf.b;
    public int Y = 0;
    public int Z = 0;
    public int y0 = 0;
    public int z0 = 0;

    public L1a() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.i(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.t);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i >= iArr2.length) {
                    break;
                }
                i2 += C4316Gu3.m(iArr2[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + 1 + C4316Gu3.m(i2);
        }
        if ((this.a & 2048) != 0) {
            computeSerializedSize += C4316Gu3.s(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            computeSerializedSize += C4316Gu3.s(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            return computeSerializedSize + C4316Gu3.s(16, this.z0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int p = c3683Fu3.p();
                    if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                        this.b = p;
                        i = this.a | 1;
                    } else {
                        continue;
                    }
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    break;
                case 32:
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 128;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 256;
                    break;
                case 80:
                    this.k = c3683Fu3.p();
                    i = this.a | 512;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    break;
                case 96:
                    int Y = IKf.Y(c3683Fu3, 96);
                    int[] iArr = this.X;
                    if (iArr == null) {
                        length = 0;
                    } else {
                        length = iArr.length;
                    }
                    int i2 = Y + length;
                    int[] iArr2 = new int[i2];
                    if (length != 0) {
                        System.arraycopy(iArr, 0, iArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        iArr2[length] = c3683Fu3.p();
                        c3683Fu3.t();
                        length++;
                    }
                    iArr2[length] = c3683Fu3.p();
                    this.X = iArr2;
                    continue;
                case 98:
                    int d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.X;
                    if (iArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = iArr3.length;
                    }
                    int i4 = i3 + length2;
                    int[] iArr4 = new int[i4];
                    if (length2 != 0) {
                        System.arraycopy(iArr3, 0, iArr4, 0, length2);
                    }
                    while (length2 < i4) {
                        iArr4[length2] = c3683Fu3.p();
                        length2++;
                    }
                    this.X = iArr4;
                    c3683Fu3.c(d);
                    continue;
                case 104:
                    this.Y = c3683Fu3.p();
                    i = this.a | 2048;
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | 4096;
                    break;
                case 120:
                    this.y0 = c3683Fu3.p();
                    i = this.a | 8192;
                    break;
                case 128:
                    this.z0 = c3683Fu3.p();
                    i = this.a | 16384;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        continue;
                    }
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.J(10, this.k);
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(11, this.t);
        }
        int[] iArr = this.X;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                int[] iArr2 = this.X;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr2[i2]);
                i2++;
            }
            c4316Gu3.P(98);
            c4316Gu3.P(i3);
            while (true) {
                int[] iArr3 = this.X;
                if (i >= iArr3.length) {
                    break;
                }
                c4316Gu3.P(iArr3[i]);
                i++;
            }
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.V(13, this.Y);
        }
        if ((this.a & 4096) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 8192) != 0) {
            c4316Gu3.V(15, this.y0);
        }
        if ((this.a & 16384) != 0) {
            c4316Gu3.V(16, this.z0);
        }
        super.writeTo(c4316Gu3);
    }
}
