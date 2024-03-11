package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EJ8  reason: default package */
/* loaded from: classes8.dex */
public final class EJ8 extends AbstractC11592Sh8 {
    public int[] a;
    public int[] b;
    public long[] c;
    public String[] d;
    public DJ8 e;

    public EJ8() {
        int[] iArr = IKf.b;
        this.a = iArr;
        this.b = iArr;
        this.c = IKf.c;
        this.d = IKf.g;
        this.e = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
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
        long[] jArr2 = this.c;
        if (jArr2 != null && jArr2.length > 0) {
            int i6 = 0;
            int i7 = 0;
            while (true) {
                jArr = this.c;
                if (i6 >= jArr.length) {
                    break;
                }
                i7 += C4316Gu3.n(jArr[i6]);
                i6++;
            }
            computeSerializedSize = computeSerializedSize + i7 + jArr.length;
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i9++;
                    int x = C4316Gu3.x(str);
                    i8 = AbstractC38597oO2.b(x, x, i8);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i8 + i9;
        }
        DJ8 dj8 = this.e;
        if (dj8 != null) {
            return computeSerializedSize + C4316Gu3.l(5, dj8);
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
        int length5;
        int length6;
        int length7;
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
                                    if (t != 34) {
                                        if (t != 42) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            if (this.e == null) {
                                                this.e = new DJ8();
                                            }
                                            c3683Fu3.j(this.e);
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 34);
                                        String[] strArr = this.d;
                                        if (strArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = strArr.length;
                                        }
                                        int i = Y + length3;
                                        String[] strArr2 = new String[i];
                                        if (length3 != 0) {
                                            System.arraycopy(strArr, 0, strArr2, 0, length3);
                                        }
                                        while (length3 < i - 1) {
                                            strArr2[length3] = c3683Fu3.s();
                                            c3683Fu3.t();
                                            length3++;
                                        }
                                        strArr2[length3] = c3683Fu3.s();
                                        this.d = strArr2;
                                    }
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i2 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        c3683Fu3.q();
                                        i2++;
                                    }
                                    c3683Fu3.v(b);
                                    long[] jArr = this.c;
                                    if (jArr == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = jArr.length;
                                    }
                                    int i3 = i2 + length4;
                                    long[] jArr2 = new long[i3];
                                    if (length4 != 0) {
                                        System.arraycopy(jArr, 0, jArr2, 0, length4);
                                    }
                                    while (length4 < i3) {
                                        jArr2[length4] = c3683Fu3.q();
                                        length4++;
                                    }
                                    this.c = jArr2;
                                }
                            } else {
                                int Y2 = IKf.Y(c3683Fu3, 24);
                                long[] jArr3 = this.c;
                                if (jArr3 == null) {
                                    length5 = 0;
                                } else {
                                    length5 = jArr3.length;
                                }
                                int i4 = Y2 + length5;
                                long[] jArr4 = new long[i4];
                                if (length5 != 0) {
                                    System.arraycopy(jArr3, 0, jArr4, 0, length5);
                                }
                                while (length5 < i4 - 1) {
                                    jArr4[length5] = c3683Fu3.q();
                                    c3683Fu3.t();
                                    length5++;
                                }
                                jArr4[length5] = c3683Fu3.q();
                                this.c = jArr4;
                            }
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b2 = c3683Fu3.b();
                            int i5 = 0;
                            while (c3683Fu3.a() > 0) {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4 || p == 5) {
                                    i5++;
                                }
                            }
                            if (i5 != 0) {
                                c3683Fu3.v(b2);
                                int[] iArr = this.b;
                                if (iArr == null) {
                                    length2 = 0;
                                } else {
                                    length2 = iArr.length;
                                }
                                int[] iArr2 = new int[i5 + length2];
                                if (length2 != 0) {
                                    System.arraycopy(iArr, 0, iArr2, 0, length2);
                                }
                                while (c3683Fu3.a() > 0) {
                                    int p2 = c3683Fu3.p();
                                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4 || p2 == 5) {
                                        iArr2[length2] = p2;
                                        length2++;
                                    }
                                }
                                this.b = iArr2;
                            }
                        }
                    } else {
                        int Y3 = IKf.Y(c3683Fu3, 16);
                        int[] iArr3 = new int[Y3];
                        int i6 = 0;
                        for (int i7 = 0; i7 < Y3; i7++) {
                            if (i7 != 0) {
                                c3683Fu3.t();
                            }
                            int p3 = c3683Fu3.p();
                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4 || p3 == 5) {
                                iArr3[i6] = p3;
                                i6++;
                            }
                        }
                        if (i6 != 0) {
                            int[] iArr4 = this.b;
                            if (iArr4 == null) {
                                length6 = 0;
                            } else {
                                length6 = iArr4.length;
                            }
                            if (length6 == 0 && i6 == Y3) {
                                this.b = iArr3;
                            } else {
                                int[] iArr5 = new int[length6 + i6];
                                if (length6 != 0) {
                                    System.arraycopy(iArr4, 0, iArr5, 0, length6);
                                }
                                System.arraycopy(iArr3, 0, iArr5, length6, i6);
                                this.b = iArr5;
                            }
                        }
                    }
                } else {
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b3 = c3683Fu3.b();
                    int i8 = 0;
                    while (c3683Fu3.a() > 0) {
                        int p4 = c3683Fu3.p();
                        if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3) {
                            i8++;
                        }
                    }
                    if (i8 != 0) {
                        c3683Fu3.v(b3);
                        int[] iArr6 = this.a;
                        if (iArr6 == null) {
                            length = 0;
                        } else {
                            length = iArr6.length;
                        }
                        int[] iArr7 = new int[i8 + length];
                        if (length != 0) {
                            System.arraycopy(iArr6, 0, iArr7, 0, length);
                        }
                        while (c3683Fu3.a() > 0) {
                            int p5 = c3683Fu3.p();
                            if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3) {
                                iArr7[length] = p5;
                                length++;
                            }
                        }
                        this.a = iArr7;
                    }
                }
                c3683Fu3.c(d);
            } else {
                int Y4 = IKf.Y(c3683Fu3, 8);
                int[] iArr8 = new int[Y4];
                int i9 = 0;
                for (int i10 = 0; i10 < Y4; i10++) {
                    if (i10 != 0) {
                        c3683Fu3.t();
                    }
                    int p6 = c3683Fu3.p();
                    if (p6 == 0 || p6 == 1 || p6 == 2 || p6 == 3) {
                        iArr8[i9] = p6;
                        i9++;
                    }
                }
                if (i9 != 0) {
                    int[] iArr9 = this.a;
                    if (iArr9 == null) {
                        length7 = 0;
                    } else {
                        length7 = iArr9.length;
                    }
                    if (length7 == 0 && i9 == Y4) {
                        this.a = iArr8;
                    } else {
                        int[] iArr10 = new int[length7 + i9];
                        if (length7 != 0) {
                            System.arraycopy(iArr9, 0, iArr10, 0, length7);
                        }
                        System.arraycopy(iArr8, 0, iArr10, length7, i9);
                        this.a = iArr10;
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
        long[] jArr = this.c;
        if (jArr != null && jArr.length > 0) {
            int i4 = 0;
            while (true) {
                long[] jArr2 = this.c;
                if (i4 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(3, jArr2[i4]);
                i4++;
            }
        }
        String[] strArr = this.d;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.d;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(4, str);
                }
                i++;
            }
        }
        DJ8 dj8 = this.e;
        if (dj8 != null) {
            c4316Gu3.L(5, dj8);
        }
        super.writeTo(c4316Gu3);
    }
}
