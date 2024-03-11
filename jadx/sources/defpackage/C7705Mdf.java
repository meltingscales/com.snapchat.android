package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Mdf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C7705Mdf extends AbstractC11592Sh8 {
    public int[] a;
    public int[] b;
    public int[] c;

    public C7705Mdf() {
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
                i3 += C4316Gu3.m(iArr2[i2]);
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
                i5 += C4316Gu3.p(iArr[i4]);
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
                    i6 += C4316Gu3.p(iArr6[i]);
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
                if (t != 10) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 26) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i = 0;
                                    while (c3683Fu3.a() > 0) {
                                        c3683Fu3.r();
                                        i++;
                                    }
                                    c3683Fu3.v(b);
                                    int[] iArr = this.c;
                                    if (iArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = iArr.length;
                                    }
                                    int i2 = i + length2;
                                    int[] iArr2 = new int[i2];
                                    if (length2 != 0) {
                                        System.arraycopy(iArr, 0, iArr2, 0, length2);
                                    }
                                    while (length2 < i2) {
                                        iArr2[length2] = c3683Fu3.r();
                                        length2++;
                                    }
                                    this.c = iArr2;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 24);
                                int[] iArr3 = this.c;
                                if (iArr3 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = iArr3.length;
                                }
                                int i3 = Y + length3;
                                int[] iArr4 = new int[i3];
                                if (length3 != 0) {
                                    System.arraycopy(iArr3, 0, iArr4, 0, length3);
                                }
                                while (length3 < i3 - 1) {
                                    iArr4[length3] = c3683Fu3.r();
                                    c3683Fu3.t();
                                    length3++;
                                }
                                iArr4[length3] = c3683Fu3.r();
                                this.c = iArr4;
                            }
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b2 = c3683Fu3.b();
                            int i4 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.r();
                                i4++;
                            }
                            c3683Fu3.v(b2);
                            int[] iArr5 = this.b;
                            if (iArr5 == null) {
                                length = 0;
                            } else {
                                length = iArr5.length;
                            }
                            int i5 = i4 + length;
                            int[] iArr6 = new int[i5];
                            if (length != 0) {
                                System.arraycopy(iArr5, 0, iArr6, 0, length);
                            }
                            while (length < i5) {
                                iArr6[length] = c3683Fu3.r();
                                length++;
                            }
                            this.b = iArr6;
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 16);
                        int[] iArr7 = this.b;
                        if (iArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr7.length;
                        }
                        int i6 = Y2 + length4;
                        int[] iArr8 = new int[i6];
                        if (length4 != 0) {
                            System.arraycopy(iArr7, 0, iArr8, 0, length4);
                        }
                        while (length4 < i6 - 1) {
                            iArr8[length4] = c3683Fu3.r();
                            c3683Fu3.t();
                            length4++;
                        }
                        iArr8[length4] = c3683Fu3.r();
                        this.b = iArr8;
                    }
                } else {
                    int d2 = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i7 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i7++;
                    }
                    c3683Fu3.v(b3);
                    int[] iArr9 = this.a;
                    if (iArr9 == null) {
                        length5 = 0;
                    } else {
                        length5 = iArr9.length;
                    }
                    int i8 = i7 + length5;
                    int[] iArr10 = new int[i8];
                    if (length5 != 0) {
                        System.arraycopy(iArr9, 0, iArr10, 0, length5);
                    }
                    while (length5 < i8) {
                        iArr10[length5] = c3683Fu3.p();
                        length5++;
                    }
                    this.a = iArr10;
                    c3683Fu3.c(d2);
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 8);
                int[] iArr11 = this.a;
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
                this.a = iArr12;
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
                c4316Gu3.V(1, iArr2[i2]);
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
                c4316Gu3.R(2, iArr4[i3]);
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
                c4316Gu3.R(3, iArr6[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
