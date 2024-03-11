package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SJ8  reason: default package */
/* loaded from: classes8.dex */
public final class SJ8 extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b;
    public int[] c;
    public boolean d;

    public SJ8() {
        int[] iArr = IKf.b;
        this.b = iArr;
        this.c = iArr;
        this.d = false;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        int[] iArr3 = this.b;
        int i = 0;
        if (iArr3 != null && iArr3.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.c;
        if (iArr4 != null && iArr4.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.c;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(3);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 10) {
                        if (t != 16) {
                            if (t != 18) {
                                if (t != 24) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                    }
                                } else {
                                    this.d = c3683Fu3.e();
                                    this.a |= 1;
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b = c3683Fu3.b();
                                int i = 0;
                                while (c3683Fu3.a() > 0) {
                                    int p = c3683Fu3.p();
                                    if (p == 0 || p == 1 || p == 2 || p == 3) {
                                        i++;
                                    }
                                }
                                if (i != 0) {
                                    c3683Fu3.v(b);
                                    int[] iArr = this.c;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int[] iArr2 = new int[i + length2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                                    }
                                    while (c3683Fu3.a() > 0) {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                                            iArr2[length2] = p2;
                                            length2++;
                                        }
                                    }
                                    this.c = iArr2;
                                }
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 16);
                            int[] iArr3 = new int[Y];
                            int i2 = 0;
                            for (int i3 = 0; i3 < Y; i3++) {
                                if (i3 != 0) {
                                    c3683Fu3.t();
                                }
                                int p3 = c3683Fu3.p();
                                if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                    iArr3[i2] = p3;
                                    i2++;
                                }
                            }
                            if (i2 != 0) {
                                int[] iArr4 = this.c;
                                if (iArr4 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr4.length;
                                }
                                if (length3 == 0 && i2 == Y) {
                                    this.c = iArr3;
                                } else {
                                    int[] iArr5 = new int[length3 + i2];
                                    if (length3 != 0) {
                                        System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                    }
                                    System.arraycopy(iArr3, 0, iArr5, length3, i2);
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
                                    i4++;
                                    break;
                            }
                        }
                        if (i4 != 0) {
                            c3683Fu3.v(b2);
                            int[] iArr6 = this.b;
                            if (iArr6 == null) {
                                length = 0;
                            } else {
                                length = iArr6.length;
                            }
                            int[] iArr7 = new int[i4 + length];
                            if (length != 0) {
                                System.arraycopy(iArr6, 0, iArr7, 0, length);
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
                                        iArr7[length] = p4;
                                        length++;
                                        break;
                                }
                            }
                            this.b = iArr7;
                        }
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 8);
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
                                iArr8[i5] = p5;
                                i5++;
                                break;
                        }
                    }
                    if (i5 != 0) {
                        int[] iArr9 = this.b;
                        if (iArr9 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr9.length;
                        }
                        if (length4 == 0 && i5 == Y2) {
                            this.b = iArr8;
                        } else {
                            int[] iArr10 = new int[length4 + i5];
                            if (length4 != 0) {
                                System.arraycopy(iArr9, 0, iArr10, 0, length4);
                            }
                            System.arraycopy(iArr8, 0, iArr10, length4, i5);
                            this.b = iArr10;
                        }
                    }
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        int[] iArr = this.b;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.b;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(1, iArr2[i2]);
                i2++;
            }
        }
        int[] iArr3 = this.c;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.c;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(2, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
