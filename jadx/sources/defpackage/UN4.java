package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UN4  reason: default package */
/* loaded from: classes8.dex */
public final class UN4 extends AbstractC11592Sh8 {
    public int a = 0;
    public TN4 b = null;
    public TN4 c = null;
    public boolean d = false;
    public int e = 0;
    public boolean f = false;
    public DD7 g = null;
    public String h = "";
    public String i = "";
    public String j = "";

    public UN4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TN4 tn4 = this.b;
        if (tn4 != null) {
            computeSerializedSize += C4316Gu3.l(1, tn4);
        }
        TN4 tn42 = this.c;
        if (tn42 != null) {
            computeSerializedSize += C4316Gu3.l(2, tn42);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.h);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.i);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.j);
        }
        DD7 dd7 = this.g;
        if (dd7 != null) {
            computeSerializedSize += C4316Gu3.l(6, dd7);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(7);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(8, this.e);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.a(9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 64) {
                                            if (t != 72) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                this.f = c3683Fu3.e();
                                                this.a |= 4;
                                            }
                                        } else {
                                            int p = c3683Fu3.p();
                                            if (p == 0 || p == 1 || p == 2) {
                                                this.e = p;
                                                i = this.a | 2;
                                            }
                                        }
                                    } else {
                                        this.d = c3683Fu3.e();
                                        i = this.a | 1;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new DD7();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                this.j = c3683Fu3.s();
                                i = this.a | 32;
                            }
                        } else {
                            this.i = c3683Fu3.s();
                            i = this.a | 16;
                        }
                    } else {
                        this.h = c3683Fu3.s();
                        i = this.a | 8;
                    }
                    this.a = i;
                } else {
                    if (this.c == null) {
                        this.c = new TN4();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new TN4();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TN4 tn4 = this.b;
        if (tn4 != null) {
            c4316Gu3.L(1, tn4);
        }
        TN4 tn42 = this.c;
        if (tn42 != null) {
            c4316Gu3.L(2, tn42);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(3, this.h);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(4, this.i);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(5, this.j);
        }
        DD7 dd7 = this.g;
        if (dd7 != null) {
            c4316Gu3.L(6, dd7);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.A(7, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(8, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.A(9, this.f);
        }
        super.writeTo(c4316Gu3);
    }
}
