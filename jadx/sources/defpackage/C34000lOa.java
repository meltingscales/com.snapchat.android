package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lOa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34000lOa extends AbstractC11592Sh8 {
    public int a = 0;
    public long[] b = IKf.c;
    public int c = 0;
    public int[] d = IKf.b;
    public int e = 0;

    public C34000lOa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        long[] jArr;
        int computeSerializedSize = super.computeSerializedSize();
        long[] jArr2 = this.b;
        int i = 0;
        if (jArr2 != null && jArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                jArr = this.b;
                if (i2 >= jArr.length) {
                    break;
                }
                i3 += C4316Gu3.n(jArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + jArr.length;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        int[] iArr2 = this.d;
        if (iArr2 != null && iArr2.length > 0) {
            int i4 = 0;
            while (true) {
                iArr = this.d;
                if (i >= iArr.length) {
                    break;
                }
                i4 += C4316Gu3.j(iArr[i]);
                i++;
            }
            computeSerializedSize = computeSerializedSize + i4 + iArr.length;
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int d;
        int length;
        int i;
        int length2;
        int length3;
        int length4;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 10) {
                        if (t != 16) {
                            if (t != 24) {
                                if (t != 26) {
                                    if (t != 32) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                        }
                                    } else {
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
                                            case 11:
                                            case 12:
                                            case 13:
                                            case 14:
                                                this.e = p;
                                                i = this.a | 2;
                                                this.a = i;
                                                break;
                                        }
                                    }
                                } else {
                                    d = c3683Fu3.d(c3683Fu3.p());
                                    int b = c3683Fu3.b();
                                    int i2 = 0;
                                    while (c3683Fu3.a() > 0) {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3 || p2 == 4) {
                                            i2++;
                                        }
                                    }
                                    if (i2 != 0) {
                                        c3683Fu3.v(b);
                                        int[] iArr = this.d;
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
                                            int p3 = c3683Fu3.p();
                                            if (p3 == 0 || p3 == 1 || p3 == 2 || p3 == 3 || p3 == 4) {
                                                iArr2[length2] = p3;
                                                length2++;
                                            }
                                        }
                                        this.d = iArr2;
                                    }
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 24);
                                int[] iArr3 = new int[Y];
                                int i3 = 0;
                                for (int i4 = 0; i4 < Y; i4++) {
                                    if (i4 != 0) {
                                        c3683Fu3.t();
                                    }
                                    int p4 = c3683Fu3.p();
                                    if (p4 == 0 || p4 == 1 || p4 == 2 || p4 == 3 || p4 == 4) {
                                        iArr3[i3] = p4;
                                        i3++;
                                    }
                                }
                                if (i3 != 0) {
                                    int[] iArr4 = this.d;
                                    if (iArr4 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = iArr4.length;
                                    }
                                    if (length3 == 0 && i3 == Y) {
                                        this.d = iArr3;
                                    } else {
                                        int[] iArr5 = new int[length3 + i3];
                                        if (length3 != 0) {
                                            System.arraycopy(iArr4, 0, iArr5, 0, length3);
                                        }
                                        System.arraycopy(iArr3, 0, iArr5, length3, i3);
                                        this.d = iArr5;
                                    }
                                }
                            }
                        } else {
                            int p5 = c3683Fu3.p();
                            if (p5 == 0 || p5 == 1 || p5 == 2 || p5 == 3 || p5 == 4) {
                                this.c = p5;
                                i = this.a | 1;
                                this.a = i;
                            }
                        }
                    } else {
                        d = c3683Fu3.d(c3683Fu3.p());
                        int b2 = c3683Fu3.b();
                        int i5 = 0;
                        while (c3683Fu3.a() > 0) {
                            c3683Fu3.q();
                            i5++;
                        }
                        c3683Fu3.v(b2);
                        long[] jArr = this.b;
                        if (jArr == null) {
                            length = 0;
                        } else {
                            length = jArr.length;
                        }
                        int i6 = i5 + length;
                        long[] jArr2 = new long[i6];
                        if (length != 0) {
                            System.arraycopy(jArr, 0, jArr2, 0, length);
                        }
                        while (length < i6) {
                            jArr2[length] = c3683Fu3.q();
                            length++;
                        }
                        this.b = jArr2;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 8);
                    long[] jArr3 = this.b;
                    if (jArr3 == null) {
                        length4 = 0;
                    } else {
                        length4 = jArr3.length;
                    }
                    int i7 = Y2 + length4;
                    long[] jArr4 = new long[i7];
                    if (length4 != 0) {
                        System.arraycopy(jArr3, 0, jArr4, 0, length4);
                    }
                    while (length4 < i7 - 1) {
                        jArr4[length4] = c3683Fu3.q();
                        c3683Fu3.t();
                        length4++;
                    }
                    jArr4[length4] = c3683Fu3.q();
                    this.b = jArr4;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long[] jArr = this.b;
        int i = 0;
        if (jArr != null && jArr.length > 0) {
            int i2 = 0;
            while (true) {
                long[] jArr2 = this.b;
                if (i2 >= jArr2.length) {
                    break;
                }
                c4316Gu3.K(1, jArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(2, this.c);
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i]);
                i++;
            }
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
