package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QBi  reason: default package */
/* loaded from: classes8.dex */
public final class QBi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int[] c;
    public int d;
    public int[] e;

    public QBi() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = 0;
        this.e = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        int[] iArr2 = this.c;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.c;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        int[] iArr3 = this.e;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.e;
                if (i < iArr4.length) {
                    i4 += C4316Gu3.j(iArr4[i]);
                    i++;
                } else {
                    return computeSerializedSize + i4 + iArr4.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int d;
        int length;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 32) {
                                    if (t != 34) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
                                        d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i2 = 0;
                                        while (c3683Fu3.a() > 0) {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                                i2++;
                                            }
                                        }
                                        if (i2 != 0) {
                                            c3683Fu3.v(b);
                                            int[] iArr = this.e;
                                            if (iArr == null) {
                                                length2 = 0;
                                            } else {
                                                length2 = iArr.length;
                                            }
                                            int[] iArr2 = new int[i2 + length2];
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
                                            this.e = iArr2;
                                        }
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 32);
                                    int[] iArr3 = new int[Y];
                                    int i3 = 0;
                                    for (int i4 = 0; i4 < Y; i4++) {
                                        if (i4 != 0) {
                                            c3683Fu3.t();
                                        }
                                        int p3 = c3683Fu3.p();
                                        if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3) {
                                            iArr3[i3] = p3;
                                            i3++;
                                        }
                                    }
                                    if (i3 != 0) {
                                        int[] iArr4 = this.e;
                                        if (iArr4 == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = iArr4.length;
                                        }
                                        if (length3 == 0 && i3 == Y) {
                                            this.e = iArr3;
                                        } else {
                                            int[] iArr5 = new int[length3 + i3];
                                            if (length3 != 0) {
                                                System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                            }
                                            System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                            this.e = iArr5;
                                        }
                                    }
                                }
                            } else {
                                int p4 = c3683Fu3.p();
                                if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                                    this.d = p4;
                                    i = this.a | 2;
                                }
                            }
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b2 = c3683Fu3.b();
                            int i5 = 0;
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
                                        i5++;
                                        break;
                                }
                            }
                            if (i5 != 0) {
                                c3683Fu3.v(b2);
                                int[] iArr6 = this.c;
                                if (iArr6 == null) {
                                    length = 0;
                                } else {
                                    length = iArr6.length;
                                }
                                int[] iArr7 = new int[i5 + length];
                                if (length != 0) {
                                    System.arraycopy(iArr6, 0, iArr7, 0, length);
                                }
                                while (c3683Fu3.a() > 0) {
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
                                            iArr7[length] = p5;
                                            length++;
                                            break;
                                    }
                                }
                                this.c = iArr7;
                            }
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 16);
                        int[] iArr8 = new int[Y2];
                        int i6 = 0;
                        for (int i7 = 0; i7 < Y2; i7++) {
                            if (i7 != 0) {
                                c3683Fu3.t();
                            }
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
                                    iArr8[i6] = p6;
                                    i6++;
                                    break;
                            }
                        }
                        if (i6 != 0) {
                            int[] iArr9 = this.c;
                            if (iArr9 == null) {
                                length4 = 0;
                            } else {
                                length4 = iArr9.length;
                            }
                            if (length4 == 0 && i6 == Y2) {
                                this.c = iArr8;
                            } else {
                                int[] iArr10 = new int[length4 + i6];
                                if (length4 != 0) {
                                    System.arraycopy(iArr9, 0, iArr10, 0, length4);
                                }
                                System.arraycopy(iArr8, 0, iArr10, length4, i6);
                                this.c = iArr10;
                            }
                        }
                    }
                } else {
                    this.b = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
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
            c4316Gu3.J(3, this.d);
        }
        int[] iArr3 = this.e;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.e;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(4, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
