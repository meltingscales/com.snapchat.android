package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JWh  reason: default package */
/* loaded from: classes8.dex */
public final class JWh extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public long e = 0;
    public long f = 0;
    public String g = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public JWh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.g);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if (this.a == 5) {
            computeSerializedSize += C4316Gu3.l(5, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.d);
        }
        if (this.a == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 sPh;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i2 = 7;
                                        if (this.a != 7) {
                                            sPh = new IWh();
                                            this.b = sPh;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i2;
                                    }
                                } else {
                                    this.d = c3683Fu3.s();
                                    this.c |= 1;
                                }
                            } else {
                                i2 = 5;
                                if (this.a != 5) {
                                    sPh = new SPh();
                                    this.b = sPh;
                                }
                                c3683Fu3.j(this.b);
                                this.a = i2;
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new C38636oPh();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.f = c3683Fu3.q();
                        i = this.c | 4;
                    }
                } else {
                    this.e = c3683Fu3.q();
                    i = this.c | 2;
                }
            } else {
                this.g = c3683Fu3.s();
                i = this.c | 8;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 8) != 0) {
            c4316Gu3.S(1, this.g);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.K(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if (this.a == 5) {
            c4316Gu3.L(5, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.S(6, this.d);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
