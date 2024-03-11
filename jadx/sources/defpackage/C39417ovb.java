package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ovb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39417ovb extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public C37881nvb[] e;

    public C39417ovb() {
        if (C37881nvb.e == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C37881nvb.e == null) {
                        C37881nvb.e = new C37881nvb[0];
                    }
                } finally {
                }
            }
        }
        this.e = C37881nvb.e;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C37881nvb[] c37881nvbArr = this.e;
        if (c37881nvbArr != null && c37881nvbArr.length > 0) {
            int i = 0;
            while (true) {
                C37881nvb[] c37881nvbArr2 = this.e;
                if (i >= c37881nvbArr2.length) {
                    break;
                }
                C37881nvb c37881nvb = c37881nvbArr2[i];
                if (c37881nvb != null) {
                    computeSerializedSize = C4316Gu3.l(4, c37881nvb) + computeSerializedSize;
                }
                i++;
            }
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
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int Y = IKf.Y(c3683Fu3, 34);
                            C37881nvb[] c37881nvbArr = this.e;
                            if (c37881nvbArr == null) {
                                length = 0;
                            } else {
                                length = c37881nvbArr.length;
                            }
                            int i2 = Y + length;
                            C37881nvb[] c37881nvbArr2 = new C37881nvb[i2];
                            if (length != 0) {
                                System.arraycopy(c37881nvbArr, 0, c37881nvbArr2, 0, length);
                            }
                            while (length < i2 - 1) {
                                C37881nvb c37881nvb = new C37881nvb();
                                c37881nvbArr2[length] = c37881nvb;
                                c3683Fu3.j(c37881nvb);
                                c3683Fu3.t();
                                length++;
                            }
                            C37881nvb c37881nvb2 = new C37881nvb();
                            c37881nvbArr2[length] = c37881nvb2;
                            c3683Fu3.j(c37881nvb2);
                            this.e = c37881nvbArr2;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i = this.a | 2;
                }
                this.a = i;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        C37881nvb[] c37881nvbArr = this.e;
        if (c37881nvbArr != null && c37881nvbArr.length > 0) {
            int i = 0;
            while (true) {
                C37881nvb[] c37881nvbArr2 = this.e;
                if (i >= c37881nvbArr2.length) {
                    break;
                }
                C37881nvb c37881nvb = c37881nvbArr2[i];
                if (c37881nvb != null) {
                    c4316Gu3.L(4, c37881nvb);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
