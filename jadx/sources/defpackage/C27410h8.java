package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: h8  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C27410h8 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public long c = 0;
    public C6371Kai[] d;

    public C27410h8() {
        if (C6371Kai.g == null) {
            synchronized (AbstractC51141wZa.b) {
                try {
                    if (C6371Kai.g == null) {
                        C6371Kai.g = new C6371Kai[0];
                    }
                } finally {
                }
            }
        }
        this.d = C6371Kai.g;
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C6371Kai[] c6371KaiArr = this.d;
        if (c6371KaiArr != null && c6371KaiArr.length > 0) {
            int i = 0;
            while (true) {
                C6371Kai[] c6371KaiArr2 = this.d;
                if (i >= c6371KaiArr2.length) {
                    break;
                }
                C6371Kai c6371Kai = c6371KaiArr2[i];
                if (c6371Kai != null) {
                    computeSerializedSize = C4316Gu3.l(3, c6371Kai) + computeSerializedSize;
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
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int Y = IKf.Y(c3683Fu3, 26);
                        C6371Kai[] c6371KaiArr = this.d;
                        if (c6371KaiArr == null) {
                            length = 0;
                        } else {
                            length = c6371KaiArr.length;
                        }
                        int i2 = Y + length;
                        C6371Kai[] c6371KaiArr2 = new C6371Kai[i2];
                        if (length != 0) {
                            System.arraycopy(c6371KaiArr, 0, c6371KaiArr2, 0, length);
                        }
                        while (length < i2 - 1) {
                            C6371Kai c6371Kai = new C6371Kai();
                            c6371KaiArr2[length] = c6371Kai;
                            c3683Fu3.j(c6371Kai);
                            c3683Fu3.t();
                            length++;
                        }
                        C6371Kai c6371Kai2 = new C6371Kai();
                        c6371KaiArr2[length] = c6371Kai2;
                        c3683Fu3.j(c6371Kai2);
                        this.d = c6371KaiArr2;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.s();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C6371Kai[] c6371KaiArr = this.d;
        if (c6371KaiArr != null && c6371KaiArr.length > 0) {
            int i = 0;
            while (true) {
                C6371Kai[] c6371KaiArr2 = this.d;
                if (i >= c6371KaiArr2.length) {
                    break;
                }
                C6371Kai c6371Kai = c6371KaiArr2[i];
                if (c6371Kai != null) {
                    c4316Gu3.L(3, c6371Kai);
                }
                i++;
            }
        }
        super.writeTo(c4316Gu3);
    }
}
