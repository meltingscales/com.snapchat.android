package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: x5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51924x5 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public String c = "";
    public String d = "";
    public String e = "";
    public int f = 0;
    public C25797g4j g = null;
    public C23585edh h = null;
    public byte[] i = IKf.i;

    public C51924x5() {
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.i(5, this.f);
        }
        C25797g4j c25797g4j = this.g;
        if (c25797g4j != null) {
            computeSerializedSize += C4316Gu3.l(6, c25797g4j);
        }
        C23585edh c23585edh = this.h;
        if (c23585edh != null) {
            computeSerializedSize += C4316Gu3.l(7, c23585edh);
        }
        if ((this.a & 32) != 0) {
            return computeSerializedSize + C4316Gu3.b(8, this.i);
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
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (t != 66) {
                                            if (!storeUnknownField(c3683Fu3, t)) {
                                                break;
                                            }
                                        } else {
                                            this.i = c3683Fu3.f();
                                            this.a |= 32;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C23585edh();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C25797g4j();
                                    }
                                    messageNano = this.g;
                                }
                                c3683Fu3.j(messageNano);
                            } else {
                                int p = c3683Fu3.p();
                                if (p == 0 || p == 1 || p == 2 || p == 3 || p == 4) {
                                    this.f = p;
                                    i = this.a | 16;
                                }
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
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
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.J(5, this.f);
        }
        C25797g4j c25797g4j = this.g;
        if (c25797g4j != null) {
            c4316Gu3.L(6, c25797g4j);
        }
        C23585edh c23585edh = this.h;
        if (c23585edh != null) {
            c4316Gu3.L(7, c23585edh);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.B(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
