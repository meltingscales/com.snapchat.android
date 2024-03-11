package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZO1  reason: default package */
/* loaded from: classes8.dex */
public final class ZO1 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public int d = 0;
    public C8854Nyl e = null;
    public String f = "";
    public String g = "";
    public C8854Nyl h = null;
    public C17093aP1 i = null;
    public C50326w28 j = null;

    public ZO1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.d);
        }
        C8854Nyl c8854Nyl = this.e;
        if (c8854Nyl != null) {
            computeSerializedSize += C4316Gu3.l(3, c8854Nyl);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.f);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.g);
        }
        C8854Nyl c8854Nyl2 = this.h;
        if (c8854Nyl2 != null) {
            computeSerializedSize += C4316Gu3.l(6, c8854Nyl2);
        }
        C17093aP1 c17093aP1 = this.i;
        if (c17093aP1 != null) {
            computeSerializedSize += C4316Gu3.l(7, c17093aP1);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.c);
        }
        C50326w28 c50326w28 = this.j;
        if (c50326w28 != null) {
            return computeSerializedSize + C4316Gu3.l(9, c50326w28);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        int i2;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                    break;
                                                }
                                            } else {
                                                if (this.j == null) {
                                                    this.j = new C50326w28();
                                                }
                                                messageNano = this.j;
                                            }
                                        } else {
                                            this.c = c3683Fu3.s();
                                            i2 = this.a | 2;
                                        }
                                    } else {
                                        if (this.i == null) {
                                            this.i = new C17093aP1();
                                        }
                                        messageNano = this.i;
                                    }
                                } else {
                                    if (this.h == null) {
                                        this.h = new C8854Nyl();
                                    }
                                    messageNano = this.h;
                                }
                            } else {
                                this.g = c3683Fu3.s();
                                i2 = this.a | 16;
                            }
                        } else {
                            this.f = c3683Fu3.s();
                            i2 = this.a | 8;
                        }
                        this.a = i2;
                    } else {
                        if (this.e == null) {
                            this.e = new C8854Nyl();
                        }
                        messageNano = this.e;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.d = c3683Fu3.p();
                    i = this.a | 4;
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
        if ((this.a & 4) != 0) {
            c4316Gu3.J(2, this.d);
        }
        C8854Nyl c8854Nyl = this.e;
        if (c8854Nyl != null) {
            c4316Gu3.L(3, c8854Nyl);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.f);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.S(5, this.g);
        }
        C8854Nyl c8854Nyl2 = this.h;
        if (c8854Nyl2 != null) {
            c4316Gu3.L(6, c8854Nyl2);
        }
        C17093aP1 c17093aP1 = this.i;
        if (c17093aP1 != null) {
            c4316Gu3.L(7, c17093aP1);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(8, this.c);
        }
        C50326w28 c50326w28 = this.j;
        if (c50326w28 != null) {
            c4316Gu3.L(9, c50326w28);
        }
        super.writeTo(c4316Gu3);
    }
}
