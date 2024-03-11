package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sV2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44905sV2 extends AbstractC11592Sh8 {
    public int a = 0;
    public MT2 b = null;
    public int[] c;
    public int[] d;
    public boolean e;
    public byte[] f;
    public C28815i2m g;
    public long h;

    public C44905sV2() {
        int[] iArr = IKf.b;
        this.c = iArr;
        this.d = iArr;
        this.e = false;
        this.f = IKf.i;
        this.g = null;
        this.h = 0L;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int[] iArr;
        int[] iArr2;
        int computeSerializedSize = super.computeSerializedSize();
        MT2 mt2 = this.b;
        if (mt2 != null) {
            computeSerializedSize += C4316Gu3.l(1, mt2);
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
                i3 += C4316Gu3.j(iArr2[i2]);
                i2++;
            }
            computeSerializedSize = computeSerializedSize + i3 + iArr2.length;
        }
        int[] iArr4 = this.d;
        if (iArr4 != null && iArr4.length > 0) {
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
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(4);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.b(5, this.f);
        }
        C28815i2m c28815i2m = this.g;
        if (c28815i2m != null) {
            computeSerializedSize += C4316Gu3.l(6, c28815i2m);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.k(7, this.h);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 26) {
                                if (t != 32) {
                                    if (t != 42) {
                                        if (t != 50) {
                                            if (t != 56) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.h = c3683Fu3.q();
                                                i = this.a | 4;
                                            }
                                        } else {
                                            if (this.g == null) {
                                                this.g = new C28815i2m();
                                            }
                                            messageNano = this.g;
                                        }
                                    } else {
                                        this.f = c3683Fu3.f();
                                        i = this.a | 2;
                                    }
                                } else {
                                    this.e = c3683Fu3.e();
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
                                int[] iArr = this.d;
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
                                this.d = iArr2;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 24);
                            int[] iArr3 = this.d;
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
                            this.d = iArr4;
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
                        int[] iArr5 = this.c;
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
                        this.c = iArr6;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y2 = IKf.Y(c3683Fu3, 16);
                    int[] iArr7 = this.c;
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
                    this.c = iArr8;
                }
            } else {
                if (this.b == null) {
                    this.b = new MT2();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        MT2 mt2 = this.b;
        if (mt2 != null) {
            c4316Gu3.L(1, mt2);
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
        int[] iArr3 = this.d;
        if (iArr3 != null && iArr3.length > 0) {
            while (true) {
                int[] iArr4 = this.d;
                if (i >= iArr4.length) {
                    break;
                }
                c4316Gu3.J(3, iArr4[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(4, this.e);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.B(5, this.f);
        }
        C28815i2m c28815i2m = this.g;
        if (c28815i2m != null) {
            c4316Gu3.L(6, c28815i2m);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
