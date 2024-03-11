package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OFe  reason: default package */
/* loaded from: classes8.dex */
public final class OFe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public boolean c = false;
    public String d = "";
    public String e = "";
    public int f = 0;
    public int g = 0;
    public int h = 0;
    public long i = 0;

    public OFe() {
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
            computeSerializedSize += C4316Gu3.a(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.s(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.s(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.t(8, this.i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                int i2 = 8;
                if (t != 8) {
                    if (t != 16) {
                        if (t != 26) {
                            if (t != 34) {
                                if (t != 40) {
                                    if (t != 48) {
                                        i2 = 64;
                                        if (t != 56) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.q();
                                                i = this.a | 128;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            switch (p) {
                                                case 0:
                                                case 1:
                                                case 2:
                                                case 3:
                                                case 4:
                                                case 5:
                                                case 6:
                                                    this.h = p;
                                                    break;
                                            }
                                        }
                                    } else {
                                        this.g = c3683Fu3.p();
                                        i = this.a | 32;
                                    }
                                } else {
                                    this.f = c3683Fu3.p();
                                    i = this.a | 16;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                            }
                            i = this.a | i2;
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 4;
                        }
                    } else {
                        this.c = c3683Fu3.e();
                        i = this.a | 2;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    i2 = 1;
                    if (p2 == 1 || p2 == 2 || p2 == 3) {
                        this.b = p2;
                        i = this.a | i2;
                    }
                }
                this.a = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.A(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.V(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.V(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.W(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
