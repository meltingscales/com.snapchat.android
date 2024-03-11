package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: SEd  reason: default package */
/* loaded from: classes8.dex */
public final class SEd extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;
    public long d = 0;
    public int e = 0;
    public int f = 0;
    public long g = 0;
    public int h = 0;
    public int i = 0;

    public SEd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.t(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.t(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
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
                int i2 = 16;
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 40) {
                                if (t != 48) {
                                    i2 = 64;
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.i = p;
                                                i = this.a | 128;
                                            }
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                                            this.h = p2;
                                            i = this.a | i2;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 32;
                                }
                            } else {
                                int p3 = c3683Fu3.p();
                                if (p3 == 0 || p3 == 1 || p3 == 2) {
                                    this.f = p3;
                                    i = this.a | i2;
                                }
                            }
                        } else {
                            int p4 = c3683Fu3.p();
                            if (p4 == 0 || p4 == 1 || p4 == 2) {
                                this.e = p4;
                                i = this.a | 8;
                            }
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.W(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.W(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
