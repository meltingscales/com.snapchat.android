package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Djh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C2163Djh extends AbstractC11592Sh8 {
    public static volatile C2163Djh[] f;
    public int a = 0;
    public int b = 0;
    public C45261sjh[] c = C45261sjh.a();
    public int d = 0;
    public int e = 0;

    public C2163Djh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        C45261sjh[] c45261sjhArr = this.c;
        if (c45261sjhArr != null && c45261sjhArr.length > 0) {
            int i = 0;
            while (true) {
                C45261sjh[] c45261sjhArr2 = this.c;
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
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.i(5, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int length;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 26) {
                    if (t != 32) {
                        if (t != 40) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                            this.a = i;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            i = this.a | 2;
                            this.a = i;
                        }
                    }
                } else {
                    int Y = IKf.Y(c3683Fu3, 26);
                    C45261sjh[] c45261sjhArr = this.c;
                    if (c45261sjhArr == null) {
                        length = 0;
                    } else {
                        length = c45261sjhArr.length;
                    }
                    int i2 = Y + length;
                    C45261sjh[] c45261sjhArr2 = new C45261sjh[i2];
                    if (length != 0) {
                        System.arraycopy(c45261sjhArr, 0, c45261sjhArr2, 0, length);
                    }
                    while (length < i2 - 1) {
                        C45261sjh c45261sjh = new C45261sjh();
                        c45261sjhArr2[length] = c45261sjh;
                        c3683Fu3.j(c45261sjh);
                        c3683Fu3.t();
                        length++;
                    }
                    C45261sjh c45261sjh2 = new C45261sjh();
                    c45261sjhArr2[length] = c45261sjh2;
                    c3683Fu3.j(c45261sjh2);
                    this.c = c45261sjhArr2;
                }
            } else {
                int p2 = c3683Fu3.p();
                if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        C45261sjh[] c45261sjhArr = this.c;
        if (c45261sjhArr != null && c45261sjhArr.length > 0) {
            int i = 0;
            while (true) {
                C45261sjh[] c45261sjhArr2 = this.c;
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
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(5, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
