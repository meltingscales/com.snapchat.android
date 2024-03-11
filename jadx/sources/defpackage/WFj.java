package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: WFj  reason: default package */
/* loaded from: classes8.dex */
public final class WFj extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public C30592jCi e = null;
    public long f = 0;
    public long g = 0;
    public int h = 0;
    public B28 i = null;
    public int j = 0;

    public WFj() {
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        C30592jCi c30592jCi = this.e;
        if (c30592jCi != null) {
            computeSerializedSize += C4316Gu3.l(4, c30592jCi);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.k(6, this.g);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        B28 b28 = this.i;
        if (b28 != null) {
            computeSerializedSize += C4316Gu3.l(8, b28);
        }
        if ((this.a & 64) != 0) {
            return computeSerializedSize + C4316Gu3.i(9, this.j);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 48) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.p();
                                                i = this.a | 64;
                                            }
                                        } else {
                                            if (this.i == null) {
                                                this.i = new B28();
                                            }
                                            messageNano = this.i;
                                        }
                                    } else {
                                        this.h = c3683Fu3.p();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 16;
                                }
                            } else {
                                this.f = c3683Fu3.q();
                                i = this.a | 8;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C30592jCi();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.s();
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
            c4316Gu3.S(3, this.d);
        }
        C30592jCi c30592jCi = this.e;
        if (c30592jCi != null) {
            c4316Gu3.L(4, c30592jCi);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.K(5, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.K(6, this.g);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(7, this.h);
        }
        B28 b28 = this.i;
        if (b28 != null) {
            c4316Gu3.L(8, b28);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
