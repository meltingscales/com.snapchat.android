package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: t3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45743t3 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public String e = "";
    public int f = 0;
    public int g = 0;
    public C42179qj3 h = null;
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C45743t3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.d);
        }
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.e);
        }
        if ((this.c & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(3, this.f);
        }
        if ((this.c & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.g);
        }
        C42179qj3 c42179qj3 = this.h;
        if (c42179qj3 != null) {
            computeSerializedSize += C4316Gu3.l(5, c42179qj3);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            computeSerializedSize += C4316Gu3.l(7, this.b);
        }
        if (this.a == 8) {
            return computeSerializedSize + C4316Gu3.l(8, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        int i2;
        AbstractC11592Sh8 c27705hJj;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 18) {
                        if (t != 24) {
                            if (t != 32) {
                                if (t != 42) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 66) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.a != 8) {
                                                    this.b = new DL0();
                                                }
                                                c3683Fu3.j(this.b);
                                                this.a = 8;
                                            }
                                        } else {
                                            i2 = 7;
                                            if (this.a != 7) {
                                                c27705hJj = new EL0();
                                                this.b = c27705hJj;
                                            }
                                            c3683Fu3.j(this.b);
                                            this.a = i2;
                                        }
                                    } else {
                                        i2 = 6;
                                        if (this.a != 6) {
                                            c27705hJj = new C27705hJj();
                                            this.b = c27705hJj;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i2;
                                    }
                                } else {
                                    if (this.h == null) {
                                        this.h = new C42179qj3();
                                    }
                                    c3683Fu3.j(this.h);
                                }
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                    this.g = p;
                                    i = this.c | 8;
                                }
                            }
                        } else {
                            int p2 = c3683Fu3.p();
                            switch (p2) {
                                case 0:
                                case 1:
                                case 2:
                                case 3:
                                case 4:
                                case 5:
                                case 6:
                                case 7:
                                    this.f = p2;
                                    i = this.c | 4;
                                    break;
                            }
                        }
                    } else {
                        this.e = c3683Fu3.s();
                        i = this.c | 2;
                    }
                } else {
                    this.d = c3683Fu3.p();
                    i = this.c | 1;
                }
                this.c = i;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.V(1, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(2, this.e);
        }
        if ((this.c & 4) != 0) {
            c4316Gu3.J(3, this.f);
        }
        if ((this.c & 8) != 0) {
            c4316Gu3.J(4, this.g);
        }
        C42179qj3 c42179qj3 = this.h;
        if (c42179qj3 != null) {
            c4316Gu3.L(5, c42179qj3);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        if (this.a == 8) {
            c4316Gu3.L(8, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
