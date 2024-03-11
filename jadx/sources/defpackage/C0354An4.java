package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: An4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0354An4 extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b;
    public byte[] c;
    public int[] d;
    public int e;
    public int f;
    public int[] g;

    public C0354An4() {
        byte[] bArr = IKf.i;
        this.b = bArr;
        this.c = bArr;
        int[] iArr = IKf.b;
        this.d = iArr;
        this.e = 0;
        this.f = 0;
        this.g = iArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final int a() {
        return this.e;
    }

    public final byte[] b() {
        return this.c;
    }

    public final int c() {
        return this.f;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(2, this.c);
        }
        int[] iArr2 = this.d;
        int i = 0;
        if (iArr2 != null && iArr2.length > 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                iArr = this.d;
                if (i2 >= iArr.length) {
                    break;
                }
                i3 += C4316Gu3.j(iArr[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr.length;
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        int[] iArr3 = this.g;
        if (iArr3 != null && iArr3.length > 0) {
            int i4 = 0;
            while (true) {
                int[] iArr4 = this.g;
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
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 48) {
                                        if (t != 50) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            d = c3683Fu3.d(c3683Fu3.p());
                                            int b = c3683Fu3.b();
                                            int i2 = 0;
                                            while (c3683Fu3.a() > 0) {
                                                c3683Fu3.p();
                                                i2++;
                                            }
                                            c3683Fu3.v(b);
                                            int[] iArr = this.g;
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
                                            this.g = iArr2;
                                        }
                                    } else {
                                        int Y = IKf.Y(c3683Fu3, 48);
                                        int[] iArr3 = this.g;
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
                                        this.g = iArr4;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 8;
                                }
                            } else {
                                this.e = c3683Fu3.p();
                                i = this.a | 4;
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
                            int[] iArr5 = this.d;
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
                            this.d = iArr6;
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 24);
                        int[] iArr7 = this.d;
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
                        this.d = iArr8;
                    }
                } else {
                    this.c = c3683Fu3.f();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.f();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(2, this.c);
        }
        int[] iArr = this.d;
        int i = 0;
        if (iArr != null && iArr.length > 0) {
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i2 >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(3, iArr2[i2]);
                i2++;
            }
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(5, this.f);
        }
        int[] iArr3 = this.g;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.g;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(6, iArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
