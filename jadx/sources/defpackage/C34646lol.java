package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lol  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34646lol extends AbstractC11592Sh8 {
    public String[] a = IKf.g;
    public double[] b;
    public String c;
    public double d;
    public double[] e;

    public C34646lol() {
        double[] dArr = IKf.e;
        this.b = dArr;
        this.c = "";
        this.d = 0.0d;
        this.e = dArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.a;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i >= strArr2.length) {
                    break;
                }
                String str = strArr2[i];
                if (str != null) {
                    i3++;
                    int x = C4316Gu3.x(str);
                    i2 = AbstractC38597oO2.b(x, x, i2);
                }
                i++;
            }
            computeSerializedSize = computeSerializedSize + i2 + i3;
        }
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        if (!this.c.equals("")) {
            computeSerializedSize += C4316Gu3.q(3, this.c);
        }
        if (Double.doubleToLongBits(this.d) != Double.doubleToLongBits(0.0d)) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        double[] dArr2 = this.e;
        if (dArr2 != null && dArr2.length > 0) {
            return dArr2.length + (dArr2.length * 8) + computeSerializedSize;
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
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 26) {
                    if (t != 33) {
                        if (t != 17) {
                            if (t != 18) {
                                if (t != 41) {
                                    if (t != 42) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        d = c3683Fu3.d(p);
                                        int i = p / 8;
                                        double[] dArr = this.e;
                                        if (dArr == null) {
                                            length2 = 0;
                                        } else {
                                            length2 = dArr.length;
                                        }
                                        int i2 = i + length2;
                                        double[] dArr2 = new double[i2];
                                        if (length2 != 0) {
                                            System.arraycopy(dArr, 0, dArr2, 0, length2);
                                        }
                                        while (length2 < i2) {
                                            dArr2[length2] = c3683Fu3.g();
                                            length2++;
                                        }
                                        this.e = dArr2;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 41);
                                    double[] dArr3 = this.e;
                                    if (dArr3 == null) {
                                        length3 = 0;
                                    } else {
                                        length3 = dArr3.length;
                                    }
                                    int i3 = Y + length3;
                                    double[] dArr4 = new double[i3];
                                    if (length3 != 0) {
                                        System.arraycopy(dArr3, 0, dArr4, 0, length3);
                                    }
                                    while (length3 < i3 - 1) {
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
                                int i4 = p2 / 8;
                                double[] dArr5 = this.b;
                                if (dArr5 == null) {
                                    length = 0;
                                } else {
                                    length = dArr5.length;
                                }
                                int i5 = i4 + length;
                                double[] dArr6 = new double[i5];
                                if (length != 0) {
                                    System.arraycopy(dArr5, 0, dArr6, 0, length);
                                }
                                while (length < i5) {
                                    dArr6[length] = c3683Fu3.g();
                                    length++;
                                }
                                this.b = dArr6;
                            }
                            c3683Fu3.c(d);
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 17);
                            double[] dArr7 = this.b;
                            if (dArr7 == null) {
                                length4 = 0;
                            } else {
                                length4 = dArr7.length;
                            }
                            int i6 = Y2 + length4;
                            double[] dArr8 = new double[i6];
                            if (length4 != 0) {
                                System.arraycopy(dArr7, 0, dArr8, 0, length4);
                            }
                            while (length4 < i6 - 1) {
                                dArr8[length4] = c3683Fu3.g();
                                c3683Fu3.t();
                                length4++;
                            }
                            dArr8[length4] = c3683Fu3.g();
                            this.b = dArr8;
                        }
                    } else {
                        this.d = c3683Fu3.g();
                    }
                } else {
                    this.c = c3683Fu3.s();
                }
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.a;
                if (strArr == null) {
                    length5 = 0;
                } else {
                    length5 = strArr.length;
                }
                int i7 = Y3 + length5;
                String[] strArr2 = new String[i7];
                if (length5 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length5);
                }
                while (length5 < i7 - 1) {
                    strArr2[length5] = c3683Fu3.s();
                    c3683Fu3.t();
                    length5++;
                }
                strArr2[length5] = c3683Fu3.s();
                this.a = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.a;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.a;
                if (i2 >= strArr2.length) {
                    break;
                }
                String str = strArr2[i2];
                if (str != null) {
                    c4316Gu3.S(1, str);
                }
                i2++;
            }
        }
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr2 = this.b;
                if (i3 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(2, dArr2[i3]);
                i3++;
            }
        }
        if (!this.c.equals("")) {
            c4316Gu3.S(3, this.c);
        }
        if (Double.doubleToLongBits(this.d) != Double.doubleToLongBits(0.0d)) {
            c4316Gu3.C(4, this.d);
        }
        double[] dArr3 = this.e;
        if (dArr3 != null && dArr3.length > 0) {
            while (true) {
                double[] dArr4 = this.e;
                if (i >= dArr4.length) {
                    break;
                }
                c4316Gu3.C(5, dArr4[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
