package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Adh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C0122Adh extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public int c = 0;
    public long d = 0;
    public long e = 0;
    public String f = "";
    public String g = "";
    public int h = 0;
    public long i = 0;
    public long j = 0;

    public C0122Adh() {
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
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.t(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.f);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 128) != 0) {
            computeSerializedSize += C4316Gu3.g(8);
        }
        if ((this.a & 256) != 0) {
            return computeSerializedSize + C4316Gu3.g(9);
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
                int i2 = 16;
                if (t != 16) {
                    if (t != 24) {
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 65) {
                                            if (t != 73) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.j = c3683Fu3.o();
                                                i = this.a | 256;
                                            }
                                        } else {
                                            this.i = c3683Fu3.o();
                                            i = this.a | 128;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.h = p;
                                            i = this.a | 64;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.s();
                                i = this.a | i2;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.q();
                        i = this.a | 4;
                    }
                } else {
                    int p2 = c3683Fu3.p();
                    i2 = 2;
                    if (p2 == 0 || p2 == 1 || p2 == 2 || p2 == 3) {
                        this.c = p2;
                        i = this.a | i2;
                    }
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
            c4316Gu3.J(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.W(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 128) != 0) {
            c4316Gu3.G(8, this.i);
        }
        if ((this.a & 256) != 0) {
            c4316Gu3.G(9, this.j);
        }
        super.writeTo(c4316Gu3);
    }
}