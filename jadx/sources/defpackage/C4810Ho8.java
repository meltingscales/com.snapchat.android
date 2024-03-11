package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Ho8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4810Ho8 extends AbstractC11592Sh8 {
    public int a = 0;
    public double[] b;
    public double[] c;
    public double[] d;
    public float e;

    public C4810Ho8() {
        double[] dArr = IKf.e;
        this.b = dArr;
        this.c = dArr;
        this.d = dArr;
        this.e = 0.0f;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        double[] dArr2 = this.c;
        if (dArr2 != null && dArr2.length > 0) {
            computeSerializedSize = dArr2.length + (dArr2.length * 8) + computeSerializedSize;
        }
        double[] dArr3 = this.d;
        if (dArr3 != null && dArr3.length > 0) {
            computeSerializedSize = dArr3.length + (dArr3.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.h(100);
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 805) {
                if (t != 9) {
                    if (t != 10) {
                        if (t != 17) {
                            if (t != 18) {
                                if (t != 25) {
                                    if (t != 26) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        d = c3683Fu3.d(p);
                                        int i = p / 8;
                                        double[] dArr = this.d;
                                        if (dArr == null) {
                                            length3 = 0;
                                        } else {
                                            length3 = dArr.length;
                                        }
                                        int i2 = i + length3;
                                        double[] dArr2 = new double[i2];
                                        if (length3 != 0) {
                                            System.arraycopy(dArr, 0, dArr2, 0, length3);
                                        }
                                        while (length3 < i2) {
                                            dArr2[length3] = c3683Fu3.g();
                                            length3++;
                                        }
                                        this.d = dArr2;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 25);
                                    double[] dArr3 = this.d;
                                    if (dArr3 == null) {
                                        length4 = 0;
                                    } else {
                                        length4 = dArr3.length;
                                    }
                                    int i3 = Y + length4;
                                    double[] dArr4 = new double[i3];
                                    if (length4 != 0) {
                                        System.arraycopy(dArr3, 0, dArr4, 0, length4);
                                    }
                                    while (length4 < i3 - 1) {
                                        dArr4[length4] = c3683Fu3.g();
                                        c3683Fu3.t();
                                        length4++;
                                    }
                                    dArr4[length4] = c3683Fu3.g();
                                    this.d = dArr4;
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                d = c3683Fu3.d(p2);
                                int i4 = p2 / 8;
                                double[] dArr5 = this.c;
                                if (dArr5 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = dArr5.length;
                                }
                                int i5 = i4 + length2;
                                double[] dArr6 = new double[i5];
                                if (length2 != 0) {
                                    System.arraycopy(dArr5, 0, dArr6, 0, length2);
                                }
                                while (length2 < i5) {
                                    dArr6[length2] = c3683Fu3.g();
                                    length2++;
                                }
                                this.c = dArr6;
                            }
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 17);
                            double[] dArr7 = this.c;
                            if (dArr7 == null) {
                                length5 = 0;
                            } else {
                                length5 = dArr7.length;
                            }
                            int i6 = Y2 + length5;
                            double[] dArr8 = new double[i6];
                            if (length5 != 0) {
                                System.arraycopy(dArr7, 0, dArr8, 0, length5);
                            }
                            while (length5 < i6 - 1) {
                                dArr8[length5] = c3683Fu3.g();
                                c3683Fu3.t();
                                length5++;
                            }
                            dArr8[length5] = c3683Fu3.g();
                            this.c = dArr8;
                        }
                    } else {
                        int p3 = c3683Fu3.p();
                        d = c3683Fu3.d(p3);
                        int i7 = p3 / 8;
                        double[] dArr9 = this.b;
                        if (dArr9 == null) {
                            length = 0;
                        } else {
                            length = dArr9.length;
                        }
                        int i8 = i7 + length;
                        double[] dArr10 = new double[i8];
                        if (length != 0) {
                            System.arraycopy(dArr9, 0, dArr10, 0, length);
                        }
                        while (length < i8) {
                            dArr10[length] = c3683Fu3.g();
                            length++;
                        }
                        this.b = dArr10;
                    }
                    c3683Fu3.c(d);
                } else {
                    int Y3 = IKf.Y(c3683Fu3, 9);
                    double[] dArr11 = this.b;
                    if (dArr11 == null) {
                        length6 = 0;
                    } else {
                        length6 = dArr11.length;
                    }
                    int i9 = Y3 + length6;
                    double[] dArr12 = new double[i9];
                    if (length6 != 0) {
                        System.arraycopy(dArr11, 0, dArr12, 0, length6);
                    }
                    while (length6 < i9 - 1) {
                        dArr12[length6] = c3683Fu3.g();
                        c3683Fu3.t();
                        length6++;
                    }
                    dArr12[length6] = c3683Fu3.g();
                    this.b = dArr12;
                }
            } else {
                this.e = c3683Fu3.h();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        double[] dArr = this.b;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.b;
                if (i2 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(1, dArr2[i2]);
                i2++;
            }
        }
        double[] dArr3 = this.c;
        if (dArr3 != null && dArr3.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr4 = this.c;
                if (i3 >= dArr4.length) {
                    break;
                }
                c4316Gu3.C(2, dArr4[i3]);
                i3++;
            }
        }
        double[] dArr5 = this.d;
        if (dArr5 != null && dArr5.length > 0) {
            while (true) {
                double[] dArr6 = this.d;
                if (i >= dArr6.length) {
                    break;
                }
                c4316Gu3.C(3, dArr6[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.H(100, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
