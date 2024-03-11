package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Sej  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11528Sej extends AbstractC11592Sh8 {
    public int a = 0;
    public int[] b;
    public int[] c;
    public int d;
    public int e;

    public C11528Sej() {
        int[] iArr = IKf.b;
        this.b = iArr;
        this.c = iArr;
        this.d = 0;
        this.e = 0;
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
            computeSerializedSize += C4316Gu3.i(3, this.d);
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
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 10) {
                    if (t != 16) {
                        if (t != 18) {
                            if (t != 24) {
                                if (t != 32) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = c3683Fu3.p();
                                    i = this.a | 2;
                                }
                            } else {
                                this.d = c3683Fu3.p();
                                i = this.a | 1;
                            }
                            this.a = i;
                        } else {
                            d = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i2 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.p();
                                i2++;
                            }
                            c3683Fu3.v(b);
                            int[] iArr = this.c;
                            if (iArr == null) {
                                length2 = 0;
                            } else {
                                length2 = iArr.length;
                            }
                            int i3 = i2 + length2;
                            int[] iArr2 = new int[i3];
                            if (length2 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length2);
                            }
                            while (length2 < i3) {
                                iArr2[length2] = c3683Fu3.p();
                                length2++;
                            }
                            this.c = iArr2;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 16);
                        int[] iArr3 = this.c;
                        if (iArr3 == null) {
                            length3 = 0;
                        } else {
                            length3 = iArr3.length;
                        }
                        int i4 = Y + length3;
                        int[] iArr4 = new int[i4];
                        if (length3 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length3);
                        }
                        while (length3 < i4 - 1) {
                            iArr4[length3] = c3683Fu3.p();
                            c3683Fu3.t();
                            length3++;
                        }
                        iArr4[length3] = c3683Fu3.p();
                        this.c = iArr4;
                    }
                } else {
                    d = c3683Fu3.d(c3683Fu3.p());
                    int b2 = c3683Fu3.b();
                    int i5 = 0;
                    while (c3683Fu3.a() > 0) {
                        c3683Fu3.p();
                        i5++;
                    }
                    c3683Fu3.v(b2);
                    int[] iArr5 = this.b;
                    if (iArr5 == null) {
                        length = 0;
                    } else {
                        length = iArr5.length;
                    }
                    int i6 = i5 + length;
                    int[] iArr6 = new int[i6];
                    if (length != 0) {
                        System.arraycopy(iArr5, 0, iArr6, 0, length);
                    }
                    while (length < i6) {
                        iArr6[length] = c3683Fu3.p();
                        length++;
                    }
                    this.b = iArr6;
                }
                c3683Fu3.c(d);
            } else {
                int Y2 = IKf.Y(c3683Fu3, 8);
                int[] iArr7 = this.b;
                if (iArr7 == null) {
                    length4 = 0;
                } else {
                    length4 = iArr7.length;
                }
                int i7 = Y2 + length4;
                int[] iArr8 = new int[i7];
                if (length4 != 0) {
                    System.arraycopy(iArr7, 0, iArr8, 0, length4);
                }
                while (length4 < i7 - 1) {
                    iArr8[length4] = c3683Fu3.p();
                    c3683Fu3.t();
                    length4++;
                }
                iArr8[length4] = c3683Fu3.p();
                this.b = iArr8;
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
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
