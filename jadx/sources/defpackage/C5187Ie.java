package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ie  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C5187Ie extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public boolean d;
    public int[] e;
    public boolean f;
    public int[] g;
    public boolean h;

    public C5187Ie() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = false;
        this.e = iArr;
        this.f = false;
        this.g = iArr;
        this.h = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int[] iArr3;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        int[] iArr4 = this.c;
        int i = 0;
        if (iArr4 != null && iArr4.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr3 = this.c;
                if (i2 >= iArr3.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr3[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr3.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(3);
        }
        int[] iArr5 = this.e;
        if (iArr5 != null && iArr5.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr2 = this.e;
                if (i4 >= iArr2.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr2[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr2.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        int[] iArr6 = this.g;
        if (iArr6 != null && iArr6.length > 0) {
            int i6 = 0;
            while (true) {
                iArr = this.g;
                if (i >= iArr.length) {
                    break;
                }
                i6 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i6 + iArr.length;
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
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
        while (true) {
            int t = c3683Fu3.t();
            switch (t) {
                case 0:
                    break;
                case 8:
                    this.b = c3683Fu3.e();
                    i = this.a | 1;
                    this.a = i;
                    break;
                case 16:
                    int Y = IKf.Y(c3683Fu3, 16);
                    int[] iArr = new int[Y];
                    int i2 = 0;
                    for (int i3 = 0; i3 < Y; i3++) {
                        if (i3 != 0) {
                            c3683Fu3.t();
                        }
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
                                iArr[i2] = p;
                                i2++;
                                break;
                        }
                    }
                    if (i2 == 0) {
                        break;
                    } else {
                        int[] iArr2 = this.c;
                        if (iArr2 == null) {
                            length = 0;
                        } else {
                            length = iArr2.length;
                        }
                        if (length == 0 && i2 == Y) {
                            this.c = iArr;
                            break;
                        } else {
                            int[] iArr3 = new int[length + i2];
                            if (length != 0) {
                                System.arraycopy(iArr2, 0, iArr3, 0, length);
                            }
                            System.arraycopy(iArr, 0, iArr3, length, i2);
                            this.c = iArr3;
                            break;
                        }
                    }
                case 18:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b = c3683Fu3.b();
                    int i4 = 0;
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
                                i4++;
                                break;
                        }
                    }
                    if (i4 != 0) {
                        c3683Fu3.v(b);
                        int[] iArr4 = this.c;
                        if (iArr4 == null) {
                            length2 = 0;
                        } else {
                            length2 = iArr4.length;
                        }
                        int[] iArr5 = new int[i4 + length2];
                        if (length2 != 0) {
                            System.arraycopy(iArr4, 0, iArr5, 0, length2);
                        }
                        while (c3683Fu3.a() > 0) {
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
                                    iArr5[length2] = p2;
                                    length2++;
                                    break;
                            }
                        }
                        this.c = iArr5;
                    }
                    c3683Fu3.c(d);
                    break;
                case 24:
                    this.d = c3683Fu3.e();
                    i = this.a | 2;
                    this.a = i;
                    break;
                case 32:
                    int Y2 = IKf.Y(c3683Fu3, 32);
                    int[] iArr6 = new int[Y2];
                    int i5 = 0;
                    for (int i6 = 0; i6 < Y2; i6++) {
                        if (i6 != 0) {
                            c3683Fu3.t();
                        }
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
                                iArr6[i5] = p3;
                                i5++;
                                break;
                        }
                    }
                    if (i5 == 0) {
                        break;
                    } else {
                        int[] iArr7 = this.e;
                        if (iArr7 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr7.length;
                        }
                        if (length3 == 0 && i5 == Y2) {
                            this.e = iArr6;
                            break;
                        } else {
                            int[] iArr8 = new int[length3 + i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length3);
                            }
                            System.arraycopy(iArr6, 0, iArr8, length3, i5);
                            this.e = iArr8;
                            break;
                        }
                    }
                case 34:
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
                                i7++;
                                break;
                        }
                    }
                    if (i7 != 0) {
                        c3683Fu3.v(b2);
                        int[] iArr9 = this.e;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        int[] iArr10 = new int[i7 + length4];
                        if (length4 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length4);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p4 = c3683Fu3.p();
                            switch (p4) {
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
                                    iArr10[length4] = p4;
                                    length4++;
                                    break;
                            }
                        }
                        this.e = iArr10;
                    }
                    c3683Fu3.c(d);
                    break;
                case 40:
                    this.f = c3683Fu3.e();
                    i = this.a | 4;
                    this.a = i;
                    break;
                case 48:
                    int Y3 = IKf.Y(c3683Fu3, 48);
                    int[] iArr11 = new int[Y3];
                    int i8 = 0;
                    for (int i9 = 0; i9 < Y3; i9++) {
                        if (i9 != 0) {
                            c3683Fu3.t();
                        }
                        int p5 = c3683Fu3.p();
                        switch (p5) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                iArr11[i8] = p5;
                                i8++;
                                break;
                        }
                    }
                    if (i8 == 0) {
                        break;
                    } else {
                        int[] iArr12 = this.g;
                        if (iArr12 == null) {
                            length5 = 0;
                        } else {
                            length5 = iArr12.length;
                        }
                        if (length5 == 0 && i8 == Y3) {
                            this.g = iArr11;
                            break;
                        } else {
                            int[] iArr13 = new int[length5 + i8];
                            if (length5 != 0) {
                                System.arraycopy(iArr12, 0, iArr13, 0, length5);
                            }
                            System.arraycopy(iArr11, 0, iArr13, length5, i8);
                            this.g = iArr13;
                            break;
                        }
                    }
                case 50:
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i10 = 0;
                    while (c3683Fu3.a() > 0) {
                        switch (c3683Fu3.p()) {
                            case 0:
                            case 1:
                            case 2:
                            case 3:
                            case 4:
                            case 5:
                            case 6:
                                i10++;
                                break;
                        }
                    }
                    if (i10 != 0) {
                        c3683Fu3.v(b3);
                        int[] iArr14 = this.g;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        int[] iArr15 = new int[i10 + length6];
                        if (length6 != 0) {
                            System.arraycopy(iArr14, 0, iArr15, 0, length6);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p6 = c3683Fu3.p();
                            switch (p6) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                    iArr15[length6] = p6;
                                    length6++;
                                    break;
                            }
                        }
                        this.g = iArr15;
                    }
                    c3683Fu3.c(d);
                    break;
                case 56:
                    this.h = c3683Fu3.e();
                    this.a |= 8;
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
            c4316Gu3.A(1, this.b);
        }
        int[] iArr = this.c;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.c;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(2, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(3, this.d);
        }
        int[] iArr3 = this.e;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(4, iArr4[i3]);
                i3++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(5, this.f);
        }
        int[] iArr5 = this.g;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.g;
                if (i >= iArr6.length) {
                    break;
                }
                c4316Gu3.J(6, iArr6[i]);
                i++;
            }
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
