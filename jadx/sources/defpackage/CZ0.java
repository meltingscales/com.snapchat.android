package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: CZ0  reason: default package */
/* loaded from: classes8.dex */
public final class CZ0 extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public C38230o99 c = null;
    public C41216q6 d = null;
    public double e = 0.0d;
    public long f = 0;

    public CZ0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.f);
        }
        C38230o99 c38230o99 = this.c;
        if (c38230o99 != null) {
            computeSerializedSize += C4316Gu3.l(5, c38230o99);
        }
        C41216q6 c41216q6 = this.d;
        if (c41216q6 != null) {
            computeSerializedSize += C4316Gu3.l(6, c41216q6);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.c(10);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 32) {
                    if (t != 42) {
                        if (t != 50) {
                            if (t != 81) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.e = c3683Fu3.g();
                                this.a |= 2;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C41216q6();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new C38230o99();
                        }
                        messageNano = this.c;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.f = c3683Fu3.q();
                    i = this.a | 4;
                    this.a = i;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                    this.b = p;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.K(4, this.f);
        }
        C38230o99 c38230o99 = this.c;
        if (c38230o99 != null) {
            c4316Gu3.L(5, c38230o99);
        }
        C41216q6 c41216q6 = this.d;
        if (c41216q6 != null) {
            c4316Gu3.L(6, c41216q6);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.C(10, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
