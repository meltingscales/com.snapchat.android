package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: XUi  reason: default package */
/* loaded from: classes8.dex */
public final class XUi extends AbstractC11592Sh8 {
    public static volatile XUi[] f;
    public int a = 0;
    public boolean b = false;
    public int[] c;
    public int[] d;
    public int[] e;

    public XUi() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
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
        int[] iArr5 = this.e;
        if (iArr5 != null && iArr5.length > 0) {
            int i6 = 0;
            while (true) {
                int[] iArr6 = this.e;
                if (i < iArr6.length) {
                    i6 += C4316Gu3.m(iArr6[i]);
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
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 32) {
                                    if (t != 34) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        d = c3683Fu3.d(c3683Fu3.p());
                                        int b = c3683Fu3.b();
                                        int i = 0;
                                        while (c3683Fu3.a() > 0) {
                                            c3683Fu3.p();
                                            i++;
                                        }
                                        c3683Fu3.v(b);
                                        int[] iArr = this.e;
                                        if (iArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = iArr.length;
                                        }
                                        int i2 = i + length3;
                                        int[] iArr2 = new int[i2];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr, 0, iArr2, 0, length3);
                                        }
                                        while (length3 < i2) {
                                            iArr2[length3] = c3683Fu3.p();
                                            length3++;
                                        }
                                        this.e = iArr2;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 32);
                                    int[] iArr3 = this.e;
                                    if (iArr3 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = iArr3.length;
                                    }
                                    int i3 = Y + length4;
                                    int[] iArr4 = new int[i3];
                                    if (length4 != 0) {
                                        System.arraycopy(iArr3, 0, iArr4, 0, length4);
                                    }
                                    while (length4 < i3 - 1) {
                                        iArr4[length4] = c3683Fu3.p();
                                        c3683Fu3.t();
                                        length4++;
                                    }
                                    iArr4[length4] = c3683Fu3.p();
                                    this.e = iArr4;
                                }
                            } else {
                                d = c3683Fu3.d(c3683Fu3.p());
                                int b2 = c3683Fu3.b();
                                int i4 = 0;
                                while (c3683Fu3.a() > 0) {
                                    c3683Fu3.p();
                                    i4++;
                                }
                                c3683Fu3.v(b2);
                                int[] iArr5 = this.d;
                                if (iArr5 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr5.length;
                                }
                                int i5 = i4 + length2;
                                int[] iArr6 = new int[i5];
                                if (length2 != 0) {
                                    System.arraycopy(iArr5, 0, iArr6, 0, length2);
                                }
                                while (length2 < i5) {
                                    iArr6[length2] = c3683Fu3.p();
                                    length2++;
                                }
                                this.d = iArr6;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 24);
                            int[] iArr7 = this.d;
                            if (iArr7 == null) {
                                length5 = 0;
                            } else {
                                length5 = iArr7.length;
                            }
                            int i6 = Y2 + length5;
                            int[] iArr8 = new int[i6];
                            if (length5 != 0) {
                                System.arraycopy(iArr7, 0, iArr8, 0, length5);
                            }
                            while (length5 < i6 - 1) {
                                iArr8[length5] = c3683Fu3.p();
                                c3683Fu3.t();
                                length5++;
                            }
                            iArr8[length5] = c3683Fu3.p();
                            this.d = iArr8;
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b3 = c3683Fu3.b();
                        int i7 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.p();
                            i7++;
                        }
                        c3683Fu3.v(b3);
                        int[] iArr9 = this.c;
                        if (iArr9 == null) {
                            length = 0;
                        } else {
                            length = iArr9.length;
                        }
                        int i8 = i7 + length;
                        int[] iArr10 = new int[i8];
                        if (length != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length);
                        }
                        while (length < i8) {
                            iArr10[length] = c3683Fu3.p();
                            length++;
                        }
                        this.c = iArr10;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 16);
                    int[] iArr11 = this.c;
                    if (iArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = iArr11.length;
                    }
                    int i9 = Y3 + length6;
                    int[] iArr12 = new int[i9];
                    if (length6 != 0) {
                        System.arraycopy(iArr11, 0, iArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        iArr12[length6] = c3683Fu3.p();
                        c3683Fu3.t();
                        length6++;
                    }
                    iArr12[length6] = c3683Fu3.p();
                    this.c = iArr12;
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
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
                c4316Gu3.V(2, iArr2[i2]);
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
                c4316Gu3.V(3, iArr4[i3]);
                i3++;
            }
        }
        int[] iArr5 = this.e;
        if (iArr5 != null && iArr5.length > 0) {
            while (true) {
                int[] iArr6 = this.e;
                if (i >= iArr6.length) {
                    break;
                }
                c4316Gu3.V(4, iArr6[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
