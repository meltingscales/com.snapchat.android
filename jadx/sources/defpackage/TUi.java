package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: TUi  reason: default package */
/* loaded from: classes8.dex */
public final class TUi extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public long d = 0;
    public C9513Pa0 e = null;
    public X6b f = null;
    public X6b g = null;
    public int h = 0;
    public int i = 0;

    public TUi() {
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
            computeSerializedSize += C4316Gu3.t(3, this.d);
        }
        C9513Pa0 c9513Pa0 = this.e;
        if (c9513Pa0 != null) {
            computeSerializedSize += C4316Gu3.l(4, c9513Pa0);
        }
        X6b x6b = this.f;
        if (x6b != null) {
            computeSerializedSize += C4316Gu3.l(5, x6b);
        }
        X6b x6b2 = this.g;
        if (x6b2 != null) {
            computeSerializedSize += C4316Gu3.l(6, x6b2);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.h);
        }
        if ((this.a & 16) != 0) {
            return computeSerializedSize + C4316Gu3.i(8, this.i);
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
                    if (t != 24) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.i = p;
                                                i = this.a | 16;
                                            }
                                        }
                                    } else {
                                        int p2 = c3683Fu3.p();
                                        if (p2 == 0 || p2 == 1 || p2 == 2) {
                                            this.h = p2;
                                            i = this.a | 8;
                                        }
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new X6b();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new X6b();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C9513Pa0();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
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
            c4316Gu3.W(3, this.d);
        }
        C9513Pa0 c9513Pa0 = this.e;
        if (c9513Pa0 != null) {
            c4316Gu3.L(4, c9513Pa0);
        }
        X6b x6b = this.f;
        if (x6b != null) {
            c4316Gu3.L(5, x6b);
        }
        X6b x6b2 = this.g;
        if (x6b2 != null) {
            c4316Gu3.L(6, x6b2);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.J(7, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
