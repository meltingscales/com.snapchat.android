package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Dqg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2334Dqg extends AbstractC11592Sh8 {
    public int X;
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public int[] i;
    public int[] j;
    public int[] k;
    public int[] t;

    public C2334Dqg() {
        int[] iArr = IKf.b;
        this.i = iArr;
        this.j = iArr;
        this.k = iArr;
        this.t = iArr;
        this.X = 0;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int[] iArr4;
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
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.s(7, this.h);
        }
        int[] iArr5 = this.i;
        int i = 0;
        if (iArr5 != null && iArr5.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr4 = this.i;
                if (i2 >= iArr4.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr4[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr4.length;
        }
        int[] iArr6 = this.j;
        if (iArr6 != null && iArr6.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr3 = this.j;
                if (i4 >= iArr3.length) {
                    break;
                }
                i5 += C4316Gu3.m(iArr3[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr3.length;
        }
        int[] iArr7 = this.k;
        if (iArr7 != null && iArr7.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                iArr2 = this.k;
                if (i6 >= iArr2.length) {
                    break;
                }
                i7 += C4316Gu3.m(iArr2[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + iArr2.length;
        }
        int[] iArr8 = this.t;
        if (iArr8 != null && iArr8.length > 0) {
            int i8 = 0;
            while (true) {
                iArr = this.t;
                if (i >= iArr.length) {
                    break;
                }
                i8 += C4316Gu3.m(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i8 + iArr.length;
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.s(12, this.X);
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
        int length5;
        int length6;
        int length7;
        int length8;
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
                    this.e = c3683Fu3.p();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 40:
                    this.f = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.p();
                    i = this.a | 64;
                    this.a = i;
                    break;
                case 64:
                    int Y = IKf.Y(c3683Fu3, 64);
                    int[] iArr = this.i;
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
                    this.i = iArr2;
                    break;
                case 66:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.i;
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
                    this.i = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 72:
                    int Y2 = IKf.Y(c3683Fu3, 72);
                    int[] iArr5 = this.j;
                    if (iArr5 == null) {
                        length3 = 0;
                    } else {
                        length3 = iArr5.length;
                    }
                    int i5 = Y2 + length3;
                    int[] iArr6 = new int[i5];
                    if (length3 != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length3);
                    }
                    while (length3 < i5 - 1) {
                        iArr6[length3] = c3683Fu3.p();
                        c3683Fu3.t();
                        length3++;
                    }
                    iArr6[length3] = c3683Fu3.p();
                    this.j = iArr6;
                    break;
                case 74:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i6++;
                    }
                    c3683Fu3.v(b2);
                    int[] iArr7 = this.j;
                    if (iArr7 == null) {
                        length4 = 0;
                    } else {
                        length4 = iArr7.length;
                    }
                    int i7 = i6 + length4;
                    int[] iArr8 = new int[i7];
                    if (length4 != 0) {
                        System.arraycopy(iArr7, 0, iArr8, 0, length4);
                    }
                    while (length4 < i7) {
                        iArr8[length4] = c3683Fu3.p();
                        length4++;
                    }
                    this.j = iArr8;
                    c3683Fu3.c(d);
                    break;
                case 80:
                    int Y3 = IKf.Y(c3683Fu3, 80);
                    int[] iArr9 = this.k;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i8 = Y3 + length5;
                    int[] iArr10 = new int[i8];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i8 - 1) {
                        iArr10[length5] = c3683Fu3.p();
                        c3683Fu3.t();
                        length5++;
                    }
                    iArr10[length5] = c3683Fu3.p();
                    this.k = iArr10;
                    break;
                case 82:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i9 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i9++;
                    }
                    c3683Fu3.v(b3);
                    int[] iArr11 = this.k;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i10 = i9 + length6;
                    int[] iArr12 = new int[i10];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i10) {
                        iArr12[length6] = c3683Fu3.p();
                        length6++;
                    }
                    this.k = iArr12;
                    c3683Fu3.c(d);
                    break;
                case 88:
                    int Y4 = IKf.Y(c3683Fu3, 88);
                    int[] iArr13 = this.t;
                    if (iArr13 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr13.length;
                    }
                    int i11 = Y4 + length7;
                    int[] iArr14 = new int[i11];
                    if (length7 != 0) {
                        System.arraycopy(iArr13, 0, iArr14, 0, length7);
                    }
                    while (length7 < i11 - 1) {
                        iArr14[length7] = c3683Fu3.p();
                        c3683Fu3.t();
                        length7++;
                    }
                    iArr14[length7] = c3683Fu3.p();
                    this.t = iArr14;
                    break;
                case 90:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b4 = c3683Fu3.b();
                    int i12 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i12++;
                    }
                    c3683Fu3.v(b4);
                    int[] iArr15 = this.t;
                    if (iArr15 == null) {
                        length8 = 0;
                    } else {
                        length8 = iArr15.length;
                    }
                    int i13 = i12 + length8;
                    int[] iArr16 = new int[i13];
                    if (length8 != 0) {
                        System.arraycopy(iArr15, 0, iArr16, 0, length8);
                    }
                    while (length8 < i13) {
                        iArr16[length8] = c3683Fu3.p();
                        length8++;
                    }
                    this.t = iArr16;
                    c3683Fu3.c(d);
                    break;
                case 96:
                    this.X = c3683Fu3.p();
                    i = this.a | 128;
                    this.a = i;
                    break;
                default:
                    if (!storeUnknownField(c3683Fu3, t)) {
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
            c4316Gu3.V(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.V(7, this.h);
        }
        int[] iArr = this.i;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.i;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(8, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.j;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.j;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.V(9, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.k;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr6 = this.k;
                if (i4 >= iArr6.length) {
                    break;
                }
                c4316Gu3.V(10, iArr6[i4]);
                i4++;
            }
        }
        int[] iArr7 = this.t;
        if (iArr7 != null && iArr7.length > 0) {
            while (true) {
                int[] iArr8 = this.t;
                if (i >= iArr8.length) {
                    break;
                }
                c4316Gu3.V(11, iArr8[i]);
                i++;
            }
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.V(12, this.X);
        }
        super.writeTo(c4316Gu3);
    }
}
