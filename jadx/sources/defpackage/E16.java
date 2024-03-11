package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E16  reason: default package */
/* loaded from: classes8.dex */
public final class E16 extends AbstractC11592Sh8 {
    public double[] a = IKf.e;
    public Q16 b = null;

    public E16() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        double[] dArr = this.a;
        if (dArr != null && dArr.length > 0) {
            computeSerializedSize = dArr.length + (dArr.length * 8) + computeSerializedSize;
        }
        Q16 q16 = this.b;
        if (q16 != null) {
            return computeSerializedSize + C4316Gu3.l(2, q16);
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
            } else if (t != 18) {
                if (t != 9) {
                    if (t != 10) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        int d = c3683Fu3.d(p);
                        int i = p / 8;
                        double[] dArr = this.a;
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
                        this.a = dArr2;
                        c3683Fu3.c(d);
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 9);
                    double[] dArr3 = this.a;
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
                    this.a = dArr4;
                }
            } else {
                if (this.b == null) {
                    this.b = new Q16();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        double[] dArr = this.a;
        if (dArr != null && dArr.length > 0) {
            int i = 0;
            while (true) {
                double[] dArr2 = this.a;
                if (i >= dArr2.length) {
                    break;
                }
                c4316Gu3.C(1, dArr2[i]);
                i++;
            }
        }
        Q16 q16 = this.b;
        if (q16 != null) {
            c4316Gu3.L(2, q16);
        }
        super.writeTo(c4316Gu3);
    }
}
