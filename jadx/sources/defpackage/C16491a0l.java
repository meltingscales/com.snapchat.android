package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: a0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16491a0l extends AbstractC11592Sh8 {
    public int c = 0;
    public String d = "";
    public String e = "";
    public long f = 0;
    public int g = 0;
    public String h = "";
    public boolean i = false;
    public int a = 0;
    public L4 b = null;

    public C16491a0l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(3, this.f);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.g);
        }
        if ((this.c & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.h);
        }
        if ((this.c & 32) != 0) {
            return computeSerializedSize + C4316Gu3.a(7);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
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
                                if (t != 50) {
                                    if (t != 56) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.i = c3683Fu3.e();
                                        i2 = this.c | 32;
                                    }
                                } else {
                                    this.h = c3683Fu3.s();
                                    i2 = this.c | 16;
                                }
                                this.c = i2;
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1) {
                                    this.g = p;
                                    i = this.c | 8;
                                }
                            }
                        } else {
                            if (this.a != 4) {
                                this.b = new L4();
                            }
                            c3683Fu3.j(this.b);
                            this.a = 4;
                        }
                    } else {
                        this.f = c3683Fu3.q();
                        i = this.c | 4;
                    }
                } else {
                    this.e = c3683Fu3.s();
                    i = this.c | 2;
                }
            } else {
                this.d = c3683Fu3.s();
                i = this.c | 1;
            }
            this.c = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.S(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.K(3, this.f);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(5, this.g);
        }
        if ((this.c & 16) != 0) {
            c4316Gu3.S(6, this.h);
        }
        if ((this.c & 32) != 0) {
            c4316Gu3.A(7, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
