package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SDa  reason: default package */
/* loaded from: classes8.dex */
public final class SDa extends AbstractC11592Sh8 {
    public static volatile SDa[] d;
    public int a = 0;
    public double[] b = IKf.e;
    public boolean c = false;

    public SDa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public static SDa[] a() {
        if (d == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (d == null) {
                        d = new SDa[0];
                    }
                } finally {
                }
            }
        }
        return d;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.a(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int length;
        int length2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 16) {
                if (t != 9) {
                    if (t != 10) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        int d2 = c3683Fu3.d(p);
                        int i = p / 8;
                        double[] dArr = this.b;
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
                        this.b = dArr2;
                        c3683Fu3.c(d2);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 9);
                    double[] dArr3 = this.b;
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
                    this.b = dArr4;
                }
            } else {
                this.c = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        double[] dArr = this.b;
        if (dArr != null && dArr.length > 0) {
            int i = 0;
            while (true) {
                double[] dArr2 = this.b;
                if (i >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(1, dArr2[i]);
                i++;
            }
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
