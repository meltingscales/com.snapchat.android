package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: kol  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33111kol extends AbstractC11592Sh8 {
    public int a = 0;
    public String[] b = IKf.g;
    public double[] c;
    public String d;
    public double e;
    public double[] f;

    public C33111kol() {
        double[] dArr = IKf.e;
        this.c = dArr;
        this.d = "";
        this.e = 0.0d;
        this.f = dArr;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        String[] strArr = this.b;
        if (strArr != null && strArr.length > 0) {
            int i = 0;
            int i2 = 0;
            int i3 = 0;
            while (true) {
                String[] strArr2 = this.b;
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
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.c(4);
        }
        double[] dArr2 = this.f;
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
                                        int i2 = p / 8;
                                        double[] dArr = this.f;
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
                                        this.f = dArr2;
                                    }
                                } else {
                                    int Y = IKf.Y(c3683Fu3, 41);
                                    double[] dArr3 = this.f;
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
                                    this.f = dArr4;
                                }
                            } else {
                                int p2 = c3683Fu3.p();
                                d = c3683Fu3.d(p2);
                                int i5 = p2 / 8;
                                double[] dArr5 = this.c;
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
                                this.c = dArr6;
                            }
                            c3683Fu3.c(d);
                        } else {
                            int Y2 = IKf.Y(c3683Fu3, 17);
                            double[] dArr7 = this.c;
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
                            this.c = dArr8;
                        }
                    } else {
                        this.e = c3683Fu3.g();
                        i = this.a | 2;
                    }
                } else {
                    this.d = c3683Fu3.s();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                int Y3 = IKf.Y(c3683Fu3, 10);
                String[] strArr = this.b;
                if (strArr == null) {
                    length5 = 0;
                } else {
                    length5 = strArr.length;
                }
                int i8 = Y3 + length5;
                String[] strArr2 = new String[i8];
                if (length5 != 0) {
                    System.arraycopy(strArr, 0, strArr2, 0, length5);
                }
                while (length5 < i8 - 1) {
                    strArr2[length5] = c3683Fu3.s();
                    c3683Fu3.t();
                    length5++;
                }
                strArr2[length5] = c3683Fu3.s();
                this.b = strArr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        String[] strArr = this.b;
        int i = 0;
        if (strArr != null && strArr.length > 0) {
            int i2 = 0;
            while (true) {
                String[] strArr2 = this.b;
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
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            int i3 = 0;
            while (true) {
                double[] dArr2 = this.c;
                if (i3 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(2, dArr2[i3]);
                i3++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(4, this.e);
        }
        double[] dArr3 = this.f;
        if (dArr3 != null && dArr3.length > 0) {
            while (true) {
                double[] dArr4 = this.f;
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
