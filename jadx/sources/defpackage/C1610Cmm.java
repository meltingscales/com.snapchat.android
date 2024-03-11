package defpackage;

import com.google.protobuf.nano.MessageNano;
import org.opencv.imgproc.Imgproc;

/* renamed from: Cmm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1610Cmm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public long f = 0;
    public int g = 0;
    public long h = 0;
    public long[] i = IKf.c;
    public CN1 j = null;
    public long k = 0;
    public int t = 0;
    public int X = 0;
    public int[] Y = IKf.b;
    public int Z = 0;
    public long y0 = 0;

    public C1610Cmm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.t(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        long[] jArr2 = this.i;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.i;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        CN1 cn1 = this.j;
        if (cn1 != null) {
            computeSerializedSize += C4316Gu3.l(9, cn1);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.t(10, this.k);
        }
        if ((this.a & 256) != 0) {
            computeSerializedSize += C4316Gu3.s(11, this.t);
        }
        if ((this.a & 512) != 0) {
            computeSerializedSize += C4316Gu3.s(12, this.X);
        }
        int[] iArr2 = this.Y;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.Y;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            computeSerializedSize += C4316Gu3.s(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            return computeSerializedSize + C4316Gu3.t(15, this.y0);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.p();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 24:
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 32:
                    int p = c3683Fu3.p();
                    switch (p) {
                        case 0:
                        case 1:
                        case 2:
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                        case 9:
                        case 10:
                        case 11:
                        case 12:
                        case 13:
                        case 14:
                        case 15:
                        case 16:
                        case 17:
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                            this.e = p;
                            i = this.a | 8;
                            this.a = i;
                            break;
                    }
                case 40:
                    this.f = c3683Fu3.q();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    int Y = IKf.Y(c3683Fu3, 64);
                    long[] jArr = this.i;
                    if (jArr == null) {
                        length = 0;
                    } else {
                        length = jArr.length;
                    }
                    int i2 = Y + length;
                    long[] jArr2 = new long[i2];
                    if (length != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        jArr2[length] = c3683Fu3.q();
                        c3683Fu3.t();
                        length++;
                    }
                    jArr2[length] = c3683Fu3.q();
                    this.i = jArr2;
                    break;
                case 66:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    long[] jArr3 = this.i;
                    if (jArr3 == null) {
                        length2 = 0;
                    } else {
                        length2 = jArr3.length;
                    }
                    int i4 = i3 + length2;
                    long[] jArr4 = new long[i4];
                    if (length2 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length2);
                    }
                    while (length2 < i4) {
                        jArr4[length2] = c3683Fu3.q();
                        length2++;
                    }
                    this.i = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 74:
                    if (this.j == null) {
                        this.j = new CN1();
                    }
                    c3683Fu3.j(this.j);
                    break;
                case 80:
                    this.k = c3683Fu3.q();
                    i = this.a | 128;
                    this.a = i;
                    break;
                case 88:
                    this.t = c3683Fu3.p();
                    i = this.a | 256;
                    this.a = i;
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 512;
                    this.a = i;
                    break;
                case 104:
                    int Y2 = IKf.Y(c3683Fu3, 104);
                    int[] iArr = new int[Y2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y2; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
                        int p2 = c3683Fu3.p();
                        switch (p2) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                                iArr[i5] = p2;
                                i5++;
                                break;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.Y;
                        if (iArr2 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr2.length;
                        }
                        if (length3 == 0 && i5 == Y2) {
                            this.Y = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length3 + i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length3);
                            }
                            System.arraycopy(iArr, 0, iArr3, length3, i5);
                            this.Y = iArr3;
                            break;
                        }
                    }
                case 106:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                            case 7:
                            case 8:
                            case 9:
                            case 10:
                            case 11:
                            case 12:
                            case 13:
                            case 14:
                            case 15:
                            case 16:
                            case 17:
                            case 18:
                            case 19:
                            case 20:
                            case 21:
                            case 22:
                            case 23:
                            case 24:
                            case 25:
                            case 26:
                            case 27:
                            case 28:
                            case 29:
                            case 30:
                            case 31:
                            case 32:
                            case 33:
                            case 34:
                            case 35:
                            case 36:
                            case 37:
                            case 38:
                            case 39:
                                i7++;
                                break;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr4 = this.Y;
                        if (iArr4 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr4.length;
                        }
                        int[] iArr5 = new int[i7 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p3 = c3683Fu3.p();
                            switch (p3) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                case 8:
                                case 9:
                                case 10:
                                case 11:
                                case 12:
                                case 13:
                                case 14:
                                case 15:
                                case 16:
                                case 17:
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                    iArr5[length4] = p3;
                                    length4++;
                                    break;
                            }
                        }
                        this.Y = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 112:
                    this.Z = c3683Fu3.p();
                    i = this.a | Imgproc.INTER_TAB_SIZE2;
                    this.a = i;
                    break;
                case 120:
                    this.y0 = c3683Fu3.q();
                    i = this.a | 2048;
                    this.a = i;
                    break;
                default:
                    if (storeUnknownField(c3683Fu3, t)) {
                        break;
                    } else {
                        break;
                    }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.W(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.W(7, this.h);
        }
        long[] jArr = this.i;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.i;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(8, jArr2[i2]);
                i2++;
            }
        }
        CN1 cn1 = this.j;
        if (cn1 != null) {
            c4316Gu3.L(9, cn1);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(10, this.k);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.V(11, this.t);
        }
        if ((this.a & 512) != 0) {
            c4316Gu3.V(12, this.X);
        }
        int[] iArr = this.Y;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.Y;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(13, iArr2[i]);
                i++;
            }
        }
        if ((this.a & Imgproc.INTER_TAB_SIZE2) != 0) {
            c4316Gu3.V(14, this.Z);
        }
        if ((this.a & 2048) != 0) {
            c4316Gu3.W(15, this.y0);
        }
        super.writeTo(c4316Gu3);
    }
}
