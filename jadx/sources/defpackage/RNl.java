package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RNl  reason: default package */
/* loaded from: classes7.dex */
public final class RNl extends AbstractC11592Sh8 {
    public int a;
    public LQ b;
    public int c = 0;
    public byte[][] d = IKf.h;
    public long[] e;
    public C37962nyh[] f;
    public long g;
    public long[] h;
    public String[] i;

    public RNl() {
        this.a = 0;
        long[] jArr = IKf.c;
        this.e = jArr;
        this.f = C37962nyh.a();
        this.g = 0L;
        this.h = jArr;
        this.i = IKf.g;
        this.a = 0;
        this.b = null;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static RNl b(byte[] bArr) {
        return (RNl) MessageNano.mergeFrom(new RNl(), bArr);
    }

    public final LQ a() {
        if (this.a == 3) {
            return this.b;
        }
        return null;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        long[] jArr;
        long[] jArr2;
        int computeSerializedSize = super.computeSerializedSize();
        byte[][] bArr = this.d;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            int i3 = 0;
            int i4 = 0;
            while (true) {
                byte[][] bArr2 = this.d;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    i4++;
                    i3 += C4316Gu3.m(bArr3.length) + bArr3.length;
                }
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + i4;
        }
        long[] jArr3 = this.e;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            int i6 = 0;
            while (true) {
                jArr2 = this.e;
                if (i5 >= jArr2.length) {
                    break;
                }
                i6 += C4316Gu3.n(jArr2[i5]);
                i5++;
            }
            computeSerializedSize = computeSerializedSize + i6 + jArr2.length;
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        C37962nyh[] c37962nyhArr = this.f;
        if (c37962nyhArr != null && c37962nyhArr.length > 0) {
            int i7 = 0;
            while (true) {
                C37962nyh[] c37962nyhArr2 = this.f;
                if (i7 >= c37962nyhArr2.length) {
                    break;
                }
                C37962nyh c37962nyh = c37962nyhArr2[i7];
                if (c37962nyh != null) {
                    computeSerializedSize = C4316Gu3.l(4, c37962nyh) + computeSerializedSize;
                }
                i7++;
            }
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.g);
        }
        long[] jArr4 = this.h;
        if (jArr4 != null && jArr4.length > 0) {
            int i8 = 0;
            int i9 = 0;
            while (true) {
                jArr = this.h;
                if (i8 >= jArr.length) {
                    break;
                }
                i9 += C4316Gu3.n(jArr[i8]);
                i8++;
            }
            computeSerializedSize = computeSerializedSize + i9 + jArr.length;
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                String[] strArr2 = this.i;
                if (i < strArr2.length) {
                    String str = strArr2[i];
                    if (str != null) {
                        i11++;
                        int x = C4316Gu3.x(str);
                        i10 = AbstractC38597oO2.b(x, x, i10);
                    }
                    i++;
                } else {
                    return computeSerializedSize + i10 + i11;
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
        int length7;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 50) {
                                            if (t != 58) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                int Y = IKf.Y(c3683Fu3, 58);
                                                String[] strArr = this.i;
                                                if (strArr == null) {
                                                    length2 = 0;
                                                } else {
                                                    length2 = strArr.length;
                                                }
                                                int i = Y + length2;
                                                String[] strArr2 = new String[i];
                                                if (length2 != 0) {
                                                    System.arraycopy(strArr, 0, strArr2, 0, length2);
                                                }
                                                while (length2 < i - 1) {
                                                    strArr2[length2] = c3683Fu3.s();
                                                    c3683Fu3.t();
                                                    length2++;
                                                }
                                                strArr2[length2] = c3683Fu3.s();
                                                this.i = strArr2;
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
                                            long[] jArr = this.h;
                                            if (jArr == null) {
                                                length3 = 0;
                                            } else {
                                                length3 = jArr.length;
                                            }
                                            int i3 = i2 + length3;
                                            long[] jArr2 = new long[i3];
                                            if (length3 != 0) {
                                                System.arraycopy(jArr, 0, jArr2, 0, length3);
                                            }
                                            while (length3 < i3) {
                                                jArr2[length3] = c3683Fu3.q();
                                                length3++;
                                            }
                                            this.h = jArr2;
                                        }
                                    } else {
                                        int Y2 = IKf.Y(c3683Fu3, 48);
                                        long[] jArr3 = this.h;
                                        if (jArr3 == null) {
                                            length4 = 0;
                                        } else {
                                            length4 = jArr3.length;
                                        }
                                        int i4 = Y2 + length4;
                                        long[] jArr4 = new long[i4];
                                        if (length4 != 0) {
                                            System.arraycopy(jArr3, 0, jArr4, 0, length4);
                                        }
                                        while (length4 < i4 - 1) {
                                            jArr4[length4] = c3683Fu3.q();
                                            c3683Fu3.t();
                                            length4++;
                                        }
                                        jArr4[length4] = c3683Fu3.q();
                                        this.h = jArr4;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    this.c |= 1;
                                }
                            } else {
                                int Y3 = IKf.Y(c3683Fu3, 34);
                                C37962nyh[] c37962nyhArr = this.f;
                                if (c37962nyhArr == null) {
                                    length5 = 0;
                                } else {
                                    length5 = c37962nyhArr.length;
                                }
                                int i5 = Y3 + length5;
                                C37962nyh[] c37962nyhArr2 = new C37962nyh[i5];
                                if (length5 != 0) {
                                    System.arraycopy(c37962nyhArr, 0, c37962nyhArr2, 0, length5);
                                }
                                while (length5 < i5 - 1) {
                                    C37962nyh c37962nyh = new C37962nyh();
                                    c37962nyhArr2[length5] = c37962nyh;
                                    c3683Fu3.j(c37962nyh);
                                    c3683Fu3.t();
                                    length5++;
                                }
                                C37962nyh c37962nyh2 = new C37962nyh();
                                c37962nyhArr2[length5] = c37962nyh2;
                                c3683Fu3.j(c37962nyh2);
                                this.f = c37962nyhArr2;
                            }
                        } else {
                            if (this.a != 3) {
                                this.b = new LQ();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 3;
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b2 = c3683Fu3.b();
                        int i6 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.q();
                            i6++;
                        }
                        c3683Fu3.v(b2);
                        long[] jArr5 = this.e;
                        if (jArr5 == null) {
                            length = 0;
                        } else {
                            length = jArr5.length;
                        }
                        int i7 = i6 + length;
                        long[] jArr6 = new long[i7];
                        if (length != 0) {
                            System.arraycopy(jArr5, 0, jArr6, 0, length);
                        }
                        while (length < i7) {
                            jArr6[length] = c3683Fu3.q();
                            length++;
                        }
                        this.e = jArr6;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y4 = IKf.Y(c3683Fu3, 16);
                    long[] jArr7 = this.e;
                    if (jArr7 == null) {
                        length6 = 0;
                    } else {
                        length6 = jArr7.length;
                    }
                    int i8 = Y4 + length6;
                    long[] jArr8 = new long[i8];
                    if (length6 != 0) {
                        System.arraycopy(jArr7, 0, jArr8, 0, length6);
                    }
                    while (length6 < i8 - 1) {
                        jArr8[length6] = c3683Fu3.q();
                        c3683Fu3.t();
                        length6++;
                    }
                    jArr8[length6] = c3683Fu3.q();
                    this.e = jArr8;
                }
            } else {
                int Y5 = IKf.Y(c3683Fu3, 10);
                byte[][] bArr = this.d;
                if (bArr == null) {
                    length7 = 0;
                } else {
                    length7 = bArr.length;
                }
                int i9 = Y5 + length7;
                byte[][] bArr2 = new byte[i9];
                if (length7 != 0) {
                    System.arraycopy(bArr, 0, bArr2, 0, length7);
                }
                while (length7 < i9 - 1) {
                    bArr2[length7] = c3683Fu3.f();
                    c3683Fu3.t();
                    length7++;
                }
                bArr2[length7] = c3683Fu3.f();
                this.d = bArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        byte[][] bArr = this.d;
        int i = 0;
        if (bArr != null && bArr.length > 0) {
            int i2 = 0;
            while (true) {
                byte[][] bArr2 = this.d;
                if (i2 >= bArr2.length) {
                    break;
                }
                byte[] bArr3 = bArr2[i2];
                if (bArr3 != null) {
                    c4316Gu3.B(1, bArr3);
                }
                i2++;
            }
        }
        long[] jArr = this.e;
        if (jArr != null && jArr.length > 0) {
            int i3 = 0;
            while (true) {
                long[] jArr2 = this.e;
                if (i3 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(2, jArr2[i3]);
                i3++;
            }
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        C37962nyh[] c37962nyhArr = this.f;
        if (c37962nyhArr != null && c37962nyhArr.length > 0) {
            int i4 = 0;
            while (true) {
                C37962nyh[] c37962nyhArr2 = this.f;
                if (i4 >= c37962nyhArr2.length) {
                    break;
                }
                C37962nyh c37962nyh = c37962nyhArr2[i4];
                if (c37962nyh != null) {
                    c4316Gu3.L(4, c37962nyh);
                }
                i4++;
            }
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.K(5, this.g);
        }
        long[] jArr3 = this.h;
        if (jArr3 != null && jArr3.length > 0) {
            int i5 = 0;
            while (true) {
                long[] jArr4 = this.h;
                if (i5 >= jArr4.length) {
                    break;
                }
                c4316Gu3.K(6, jArr4[i5]);
                i5++;
            }
        }
        String[] strArr = this.i;
        if (strArr != null && strArr.length > 0) {
            while (true) {
                String[] strArr2 = this.i;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    c4316Gu3.S(7, str);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
