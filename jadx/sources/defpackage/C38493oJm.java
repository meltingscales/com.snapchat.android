package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: oJm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38493oJm extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public long d = 0;
    public int e = 0;

    public C38493oJm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.i(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            int p = c3683Fu3.p();
                            if (p == 0 || p == 1 || p == 2) {
                                this.e = p;
                                i = this.a | 8;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.p();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
