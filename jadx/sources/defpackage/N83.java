package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: N83  reason: default package */
/* loaded from: classes8.dex */
public final class N83 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public P6d e = null;
    public boolean f = false;

    public N83() {
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
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.d);
        }
        P6d p6d = this.e;
        if (p6d != null) {
            computeSerializedSize += C4316Gu3.l(4, p6d);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(5);
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
            if (t != 10) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 40) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                this.a |= 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new P6d();
                            }
                            c3683Fu3.j(this.e);
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
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
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(3, this.d);
        }
        P6d p6d = this.e;
        if (p6d != null) {
            c4316Gu3.L(4, p6d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(5, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}