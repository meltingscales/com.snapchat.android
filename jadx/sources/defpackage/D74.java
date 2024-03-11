package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: D74  reason: default package */
/* loaded from: classes8.dex */
public final class D74 extends AbstractC11592Sh8 {
    public SR1[] a = SR1.a();
    public C45261sjh[] b = C45261sjh.a();
    public G9f c = null;

    public D74() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        SR1[] sr1Arr = this.a;
        int i = 0;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SR1[] sr1Arr2 = this.a;
                if (i2 >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i2];
                if (sr1 != null) {
                    computeSerializedSize = C4316Gu3.l(1, sr1) + computeSerializedSize;
                }
                i2++;
            }
        }
        G9f g9f = this.c;
        if (g9f != null) {
            computeSerializedSize += C4316Gu3.l(2, g9f);
        }
        C45261sjh[] c45261sjhArr = this.b;
        if (c45261sjhArr != null && c45261sjhArr.length > 0) {
            while (true) {
                C45261sjh[] c45261sjhArr2 = this.b;
                if (i >= c45261sjhArr2.length) {
                    break;
                }
                C45261sjh c45261sjh = c45261sjhArr2[i];
                if (c45261sjh != null) {
                    computeSerializedSize = C4316Gu3.l(3, c45261sjh) + computeSerializedSize;
                }
                i++;
            }
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C45261sjh[] c45261sjhArr = this.b;
                        if (c45261sjhArr == null) {
                            length = 0;
                        } else {
                            length = c45261sjhArr.length;
                        }
                        int i = Y + length;
                        C45261sjh[] c45261sjhArr2 = new C45261sjh[i];
                        if (length != 0) {
                            System.arraycopy(c45261sjhArr, 0, c45261sjhArr2, 0, length);
                        }
                        while (length < i - 1) {
                            C45261sjh c45261sjh = new C45261sjh();
                            c45261sjhArr2[length] = c45261sjh;
                            c3683Fu3.j(c45261sjh);
                            c3683Fu3.t();
                            length++;
                        }
                        C45261sjh c45261sjh2 = new C45261sjh();
                        c45261sjhArr2[length] = c45261sjh2;
                        c3683Fu3.j(c45261sjh2);
                        this.b = c45261sjhArr2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new G9f();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                int Y2 = IKf.Y(c3683Fu3, 10);
                SR1[] sr1Arr = this.a;
                if (sr1Arr == null) {
                    length2 = 0;
                } else {
                    length2 = sr1Arr.length;
                }
                int i2 = Y2 + length2;
                SR1[] sr1Arr2 = new SR1[i2];
                if (length2 != 0) {
                    System.arraycopy(sr1Arr, 0, sr1Arr2, 0, length2);
                }
                while (length2 < i2 - 1) {
                    SR1 sr1 = new SR1();
                    sr1Arr2[length2] = sr1;
                    c3683Fu3.j(sr1);
                    c3683Fu3.t();
                    length2++;
                }
                SR1 sr12 = new SR1();
                sr1Arr2[length2] = sr12;
                c3683Fu3.j(sr12);
                this.a = sr1Arr2;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        SR1[] sr1Arr = this.a;
        int i = 0;
        if (sr1Arr != null && sr1Arr.length > 0) {
            int i2 = 0;
            while (true) {
                SR1[] sr1Arr2 = this.a;
                if (i2 >= sr1Arr2.length) {
                    break;
                }
                SR1 sr1 = sr1Arr2[i2];
                if (sr1 != null) {
                    c4316Gu3.L(1, sr1);
                }
                i2++;
            }
        }
        G9f g9f = this.c;
        if (g9f != null) {
            c4316Gu3.L(2, g9f);
        }
        C45261sjh[] c45261sjhArr = this.b;
        if (c45261sjhArr != null && c45261sjhArr.length > 0) {
            while (true) {
                C45261sjh[] c45261sjhArr2 = this.b;
                if (i >= c45261sjhArr2.length) {
                    break;
                }
                C45261sjh c45261sjh = c45261sjhArr2[i];
                if (c45261sjh != null) {
                    c4316Gu3.L(3, c45261sjh);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
