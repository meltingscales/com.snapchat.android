package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kfj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32885kfj extends AbstractC11592Sh8 {
    public int a = 0;
    public double b = 0.0d;
    public boolean c = false;
    public double[] d;
    public double[] e;

    public C32885kfj() {
        double[] dArr = IKf.e;
        this.d = dArr;
        this.e = dArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.c(1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.a(2);
        }
        double[] dArr = this.d;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        double[] dArr2 = this.e;
        if (dArr2 != null && dArr2.length > 0) {
            return dArr2.length + (dArr2.length * 8) + computeSerializedSize;
        }
        return computeSerializedSize;
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
            if (t != 9) {
                if (t != 16) {
                    if (t != 25) {
                        if (t != 26) {
                            if (t != 33) {
                                if (t != 34) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    d = c3683Fu3.d(p);
                                    int i2 = p / 8;
                                    double[] dArr = this.e;
                                    if (dArr == null) {
                                        length2 = 0;
                                    } else {
                                        length2 = dArr.length;
                                    }
                                    int i3 = i2 + length2;
                                    double[] dArr2 = new double[i3];
                                    if (length2 != 0) {
                                        System.arraycopy(dArr, 0, dArr2, 0, length2);
                                    }
                                    while (length2 < i3) {
                                        dArr2[length2] = c3683Fu3.g();
                                        length2++;
                                    }
                                    this.e = dArr2;
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 33);
                                double[] dArr3 = this.e;
                                if (dArr3 == null) {
                                    length3 = 0;
                                } else {
                                    length3 = dArr3.length;
                                }
                                int i4 = Y + length3;
                                double[] dArr4 = new double[i4];
                                if (length3 != 0) {
                                    System.arraycopy(dArr3, 0, dArr4, 0, length3);
                                }
                                while (length3 < i4 - 1) {
                                    dArr4[length3] = c3683Fu3.g();
                                    c3683Fu3.t();
                                    length3++;
                                }
                                dArr4[length3] = c3683Fu3.g();
                                this.e = dArr4;
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            d = c3683Fu3.d(p2);
                            int i5 = p2 / 8;
                            double[] dArr5 = this.d;
                            if (dArr5 == null) {
                                length = 0;
                            } else {
                                length = dArr5.length;
                            }
                            int i6 = i5 + length;
                            double[] dArr6 = new double[i6];
                            if (length != 0) {
                                System.arraycopy(dArr5, 0, dArr6, 0, length);
                            }
                            while (length < i6) {
                                dArr6[length] = c3683Fu3.g();
                                length++;
                            }
                            this.d = dArr6;
                        }
                        c3683Fu3.c(d);
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 25);
                        double[] dArr7 = this.d;
                        if (dArr7 == null) {
                            length4 = 0;
                        } else {
                            length4 = dArr7.length;
                        }
                        int i7 = Y2 + length4;
                        double[] dArr8 = new double[i7];
                        if (length4 != 0) {
                            System.arraycopy(dArr7, 0, dArr8, 0, length4);
                        }
                        while (length4 < i7 - 1) {
                            dArr8[length4] = c3683Fu3.g();
                            c3683Fu3.t();
                            length4++;
                        }
                        dArr8[length4] = c3683Fu3.g();
                        this.d = dArr8;
                    }
                } else {
                    this.c = c3683Fu3.e();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.g();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.C(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        double[] dArr = this.d;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.d;
                if (i2 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(3, dArr2[i2]);
                i2++;
            }
        }
        double[] dArr3 = this.e;
        if (dArr3 != null && dArr3.length > 0) {
            while (true) {
                double[] dArr4 = this.e;
                if (i >= dArr4.length) {
                    break;
                }
                c4316Gu3.C(4, dArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
