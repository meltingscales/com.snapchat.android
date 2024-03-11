package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ALd  reason: default package */
/* loaded from: classes8.dex */
public final class ALd extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public int d = 0;
    public int e = 0;
    public String f = "";
    public int g = 0;
    public int h = 0;
    public int i = 0;
    public byte[] j = IKf.i;

    public ALd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.f(2);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.i(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.i);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.b(9, this.j);
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
                if (t != 21) {
                    if (t != 24) {
                        int i2 = 32;
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 48) {
                                    i2 = 64;
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.f();
                                                this.a |= 256;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2 || p == 3) {
                                                this.i = p;
                                                i = this.a | 128;
                                            }
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1) {
                                            this.h = p2;
                                            i = this.a | i2;
                                        }
                                    }
                                } else {
                                    int p3 = c3683Fu3.p();
                                    if (p3 == 0 || p3 == 1) {
                                        this.g = p3;
                                        i = this.a | i2;
                                    }
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | 16;
                            }
                        } else {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2) {
                                this.e = p4;
                                i = this.a | 8;
                            }
                        }
                    } else {
                        int p5 = c3683Fu3.p();
                        if (p5 == 0 || p5 == 1 || p5 == 2) {
                            this.d = p5;
                            i = this.a | 4;
                        }
                    }
                } else {
                    this.c = c3683Fu3.n();
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
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.F(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.J(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.J(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.B(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}
