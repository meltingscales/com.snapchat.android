package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DDa  reason: default package */
/* loaded from: classes8.dex */
public final class DDa extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public int[] d;
    public long[] e;
    public int f;
    public int g;
    public long h;
    public int i;
    public int j;
    public boolean k;

    public DDa() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = IKf.c;
        this.f = 0;
        this.g = 0;
        this.h = 0L;
        this.i = 0;
        this.j = 0;
        this.k = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.c;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.m(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.d;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.d;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.m(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        long[] jArr2 = this.e;
        if (jArr2 != null && jArr2.length > 0) {
            int i6 = 0;
            while (true) {
                jArr = this.e;
                if (i >= jArr.length) {
                    break;
                }
                i6 += C4316Gu3.n(jArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.f);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(7, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(8, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(9, this.j);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.a(10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int d;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    int Y = IKf.Y(c3683Fu3, 8);
                    int[] iArr = this.c;
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
                    this.c = iArr2;
                    break;
                case 10:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i3 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i3++;
                    }
                    c3683Fu3.v(b);
                    int[] iArr3 = this.c;
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
                    this.c = iArr4;
                    c3683Fu3.c(d);
                    break;
                case 16:
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr5 = this.d;
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
                    this.d = iArr6;
                    break;
                case 18:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i6 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i6++;
                    }
                    c3683Fu3.v(b2);
                    int[] iArr7 = this.d;
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
                    this.d = iArr8;
                    c3683Fu3.c(d);
                    break;
                case 24:
                    int Y3 = IKf.Y(c3683Fu3, 24);
                    long[] jArr = this.e;
                    if (jArr == null) {
                        length5 = 0;
                    } else {
                        length5 = jArr.length;
                    }
                    int i8 = Y3 + length5;
                    long[] jArr2 = new long[i8];
                    if (length5 != 0) {
                        System.arraycopy(jArr, 0, jArr2, 0, length5);
                    }
                    while (length5 < i8 - 1) {
                        jArr2[length5] = c3683Fu3.q();
                        c3683Fu3.t();
                        length5++;
                    }
                    jArr2[length5] = c3683Fu3.q();
                    this.e = jArr2;
                    break;
                case 26:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i9 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.q();
                        i9++;
                    }
                    c3683Fu3.v(b3);
                    long[] jArr3 = this.e;
                    if (jArr3 == null) {
                        length6 = 0;
                    } else {
                        length6 = jArr3.length;
                    }
                    int i10 = i9 + length6;
                    long[] jArr4 = new long[i10];
                    if (length6 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length6);
                    }
                    while (length6 < i10) {
                        jArr4[length6] = c3683Fu3.q();
                        length6++;
                    }
                    this.e = jArr4;
                    c3683Fu3.c(d);
                    break;
                case 32:
                    this.f = c3683Fu3.p();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 40:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 48:
                    this.g = c3683Fu3.p();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 56:
                    this.h = c3683Fu3.q();
                    i = this.a | 8;
                    this.a = i;
                    break;
                case 64:
                    this.i = c3683Fu3.p();
                    i = this.a | 16;
                    this.a = i;
                    break;
                case 72:
                    this.j = c3683Fu3.p();
                    i = this.a | 32;
                    this.a = i;
                    break;
                case 80:
                    this.k = c3683Fu3.e();
                    this.a |= 64;
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
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.V(1, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.d;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.d;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.V(2, iArr4[i3]);
                i3++;
            }
        }
        long[] jArr = this.e;
        if (jArr != null && jArr.length > 0) {
            while (true) {
                long[] jArr2 = this.e;
                if (i >= jArr2.length) {
                    break;
                }
                c4316Gu3.W(3, jArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(4, this.f);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(5, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(8, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(9, this.j);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.A(10, this.k);
        }
        super.writeTo(c4316Gu3);
    }
}
