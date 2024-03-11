package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Pnf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9850Pnf extends AbstractC11592Sh8 {
    public int[] a;
    public int[] b;
    public int[] c;

    public C9850Pnf() {
        int[] iArr = IKf.b;
        this.a = iArr;
        this.b = iArr;
        this.c = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.a;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.b;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            int i5 = 0;
            while (true) {
                iArr = this.b;
                if (i4 >= iArr.length) {
                    break;
                }
                i5 += C4316Gu3.j(iArr[i4]);
                i4++;
            }
            computeSerializedSize = computeSerializedSize + i5 + iArr.length;
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr6 = this.c;
                if (i < iArr6.length) {
                    i6 += C4316Gu3.j(iArr6[i]);
                    i++;
                } else {
                    return computeSerializedSize + i6 + iArr6.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        int length5;
        int length6;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 10) {
                        if (t != 16) {
                            if (t != 18) {
                                if (t != 24) {
                                    if (t != 26) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i = 0;
                                        while (c3683Fu3.a() > 0) {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                                i++;
                                            }
                                        }
                                        if (i != 0) {
                                            c3683Fu3.v(b);
                                            int[] iArr = this.c;
                                            if (iArr == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = iArr.length;
                                            }
                                            int[] iArr2 = new int[i + length3];
                                            if (length3 != 0) {
                                                System.arraycopy(iArr, 0, iArr2, 0, length3);
                                            }
                                            while (c3683Fu3.a() > 0) {
                                                int p2 = c3683Fu3.p();
                                                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                                                    iArr2[length3] = p2;
                                                    length3++;
                                                }
                                            }
                                            this.c = iArr2;
                                        }
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 24);
                                    int[] iArr3 = new int[Y];
                                    int i2 = 0;
                                    for (int i3 = 0; i3 < Y; i3++) {
                                        if (i3 != 0) {
                                            c3683Fu3.t();
                                        }
                                        int p3 = c3683Fu3.p();
                                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                                            iArr3[i2] = p3;
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        int[] iArr4 = this.c;
                                        if (iArr4 == null) {
                                            length4 = 0;
                                        } else {
                                            length4 = iArr4.length;
                                        }
                                        if (length4 == 0 && i2 == Y) {
                                            this.c = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length4 + i2];
                                            if (length4 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length4);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length4, i2);
                                            this.c = iArr5;
                                        }
                                    }
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b2 = c3683Fu3.b();
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
                                        case 11:
                                        case 12:
                                        case 13:
                                        case 14:
                                        case 15:
                                        case 16:
                                        case 17:
                                        case 18:
                                        case 19:
                                            i4++;
                                            break;
                                    }
                                }
                                if (i4 != 0) {
                                    c3683Fu3.v(b2);
                                    int[] iArr6 = this.b;
                                    if (iArr6 == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr6.length;
                                    }
                                    int[] iArr7 = new int[i4 + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr6, 0, iArr7, 0, length2);
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
                                            case 18:
                                            case 19:
                                                iArr7[length2] = p4;
                                                length2++;
                                                break;
                                        }
                                    }
                                    this.b = iArr7;
                                }
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 16);
                            int[] iArr8 = new int[Y2];
                            int i5 = 0;
                            for (int i6 = 0; i6 < Y2; i6++) {
                                if (i6 != 0) {
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
                                        iArr8[i5] = p5;
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                int[] iArr9 = this.b;
                                if (iArr9 == null) {
                                    length5 = 0;
                                } else {
                                    length5 = iArr9.length;
                                }
                                if (length5 == 0 && i5 == Y2) {
                                    this.b = iArr8;
                                } else {
                                    int[] iArr10 = new int[length5 + i5];
                                    if (length5 != 0) {
                                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                                    }
                                    System.arraycopy(iArr8, 0, iArr10, length5, i5);
                                    this.b = iArr10;
                                }
                            }
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b3 = c3683Fu3.b();
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
                                    i7++;
                                    break;
                            }
                        }
                        if (i7 != 0) {
                            c3683Fu3.v(b3);
                            int[] iArr11 = this.a;
                            if (iArr11 == null) {
                                length = 0;
                            } else {
                                length = iArr11.length;
                            }
                            int[] iArr12 = new int[i7 + length];
                            if (length != 0) {
                                System.arraycopy(iArr11, 0, iArr12, 0, length);
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
                                        iArr12[length] = p6;
                                        length++;
                                        break;
                                }
                            }
                            this.a = iArr12;
                        }
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 8);
                    int[] iArr13 = new int[Y3];
                    int i8 = 0;
                    for (int i9 = 0; i9 < Y3; i9++) {
                        if (i9 != 0) {
                            c3683Fu3.t();
                        }
                        int p7 = c3683Fu3.p();
                        switch (p7) {
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
                                iArr13[i8] = p7;
                                i8++;
                                break;
                        }
                    }
                    if (i8 != 0) {
                        int[] iArr14 = this.a;
                        if (iArr14 == null) {
                            length6 = 0;
                        } else {
                            length6 = iArr14.length;
                        }
                        if (length6 == 0 && i8 == Y3) {
                            this.a = iArr13;
                        } else {
                            int[] iArr15 = new int[length6 + i8];
                            if (length6 != 0) {
                                System.arraycopy(iArr14, 0, iArr15, 0, length6);
                            }
                            System.arraycopy(iArr13, 0, iArr15, length6, i8);
                            this.a = iArr15;
                        }
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.a;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.a;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.b;
        if (iArr3 != null && iArr3.length > 0) {
            int i3 = 0;
            while (true) {
                int[] iArr4 = this.b;
                if (i3 >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(2, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.c;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.c;
                if (i >= iArr6.length) {
                    break;
                }
                c4316Gu3.J(3, iArr6[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
