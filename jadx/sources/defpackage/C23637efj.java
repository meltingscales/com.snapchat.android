package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: efj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C23637efj extends AbstractC11592Sh8 {
    public static volatile C23637efj[] e;
    public C20567cfj a = null;
    public C22103dfj b = null;
    public double[] c = IKf.e;
    public int[] d = IKf.b;

    public C23637efj() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20567cfj c20567cfj = this.a;
        if (c20567cfj != null) {
            computeSerializedSize += C4316Gu3.l(1, c20567cfj);
        }
        C22103dfj c22103dfj = this.b;
        if (c22103dfj != null) {
            computeSerializedSize += C4316Gu3.l(2, c22103dfj);
        }
        double[] dArr = this.c;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            int i = 0;
            int i2 = 0;
            while (true) {
                int[] iArr2 = this.d;
                if (i < iArr2.length) {
                    i2 += C4316Gu3.j(iArr2[i]);
                    i++;
                } else {
                    return computeSerializedSize + i2 + iArr2.length;
                }
            }
        } else {
            return computeSerializedSize;
        }
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
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
                    if (t != 32) {
                        if (t != 34) {
                            if (t != 25) {
                                if (t != 26) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    int p = c3683Fu3.p();
                                    int d = c3683Fu3.d(p);
                                    int i = p / 8;
                                    double[] dArr = this.c;
                                    if (dArr == null) {
                                        length = 0;
                                    } else {
                                        length = dArr.length;
                                    }
                                    int i2 = i + length;
                                    double[] dArr2 = new double[i2];
                                    if (length != 0) {
                                        System.arraycopy(dArr, 0, dArr2, 0, length);
                                    }
                                    while (length < i2) {
                                        dArr2[length] = c3683Fu3.g();
                                        length++;
                                    }
                                    this.c = dArr2;
                                    c3683Fu3.c(d);
                                }
                            } else {
                                int Y = IKf.Y(c3683Fu3, 25);
                                double[] dArr3 = this.c;
                                if (dArr3 == null) {
                                    length2 = 0;
                                } else {
                                    length2 = dArr3.length;
                                }
                                int i3 = Y + length2;
                                double[] dArr4 = new double[i3];
                                if (length2 != 0) {
                                    System.arraycopy(dArr3, 0, dArr4, 0, length2);
                                }
                                while (length2 < i3 - 1) {
                                    dArr4[length2] = c3683Fu3.g();
                                    c3683Fu3.t();
                                    length2++;
                                }
                                dArr4[length2] = c3683Fu3.g();
                                this.c = dArr4;
                            }
                        } else {
                            int d2 = c3683Fu3.d(c3683Fu3.p());
                            int b = c3683Fu3.b();
                            int i4 = 0;
                            while (c3683Fu3.a() > 0) {
                                c3683Fu3.p();
                                i4++;
                            }
                            c3683Fu3.v(b);
                            int[] iArr = this.d;
                            if (iArr == null) {
                                length3 = 0;
                            } else {
                                length3 = iArr.length;
                            }
                            int i5 = i4 + length3;
                            int[] iArr2 = new int[i5];
                            if (length3 != 0) {
                                System.arraycopy(iArr, 0, iArr2, 0, length3);
                            }
                            while (length3 < i5) {
                                iArr2[length3] = c3683Fu3.p();
                                length3++;
                            }
                            this.d = iArr2;
                            c3683Fu3.c(d2);
                        }
                    } else {
                        int Y2 = IKf.Y(c3683Fu3, 32);
                        int[] iArr3 = this.d;
                        if (iArr3 == null) {
                            length4 = 0;
                        } else {
                            length4 = iArr3.length;
                        }
                        int i6 = Y2 + length4;
                        int[] iArr4 = new int[i6];
                        if (length4 != 0) {
                            System.arraycopy(iArr3, 0, iArr4, 0, length4);
                        }
                        while (length4 < i6 - 1) {
                            iArr4[length4] = c3683Fu3.p();
                            c3683Fu3.t();
                            length4++;
                        }
                        iArr4[length4] = c3683Fu3.p();
                        this.d = iArr4;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C22103dfj();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C20567cfj();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20567cfj c20567cfj = this.a;
        if (c20567cfj != null) {
            c4316Gu3.L(1, c20567cfj);
        }
        C22103dfj c22103dfj = this.b;
        if (c22103dfj != null) {
            c4316Gu3.L(2, c22103dfj);
        }
        double[] dArr = this.c;
        int i = 0;
        if (dArr != null && dArr.length > 0) {
            int i2 = 0;
            while (true) {
                double[] dArr2 = this.c;
                if (i2 >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(3, dArr2[i2]);
                i2++;
            }
        }
        int[] iArr = this.d;
        if (iArr != null && iArr.length > 0) {
            while (true) {
                int[] iArr2 = this.d;
                if (i >= iArr2.length) {
                    break;
                }
                c4316Gu3.J(4, iArr2[i]);
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
