package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HWc  reason: default package */
/* loaded from: classes8.dex */
public final class HWc extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public String d = "";
    public String e = "";
    public boolean f = false;
    public String g = "";
    public String h = "";
    public C18494bJf i = null;

    public HWc() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.i(1, this.b);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 8) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        if ((this.a & 16) != 0) {
            computeSerializedSize += C4316Gu3.a(5);
        }
        if ((this.a & 32) != 0) {
            computeSerializedSize += C4316Gu3.q(6, this.g);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(7, this.c);
        }
        if ((this.a & 64) != 0) {
            computeSerializedSize += C4316Gu3.q(8, this.h);
        }
        C18494bJf c18494bJf = this.i;
        if (c18494bJf != null) {
            return computeSerializedSize + C4316Gu3.l(9, c18494bJf);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 8) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 40) {
                                if (t != 50) {
                                    if (t != 56) {
                                        if (t != 66) {
                                            if (t != 74) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                if (this.i == null) {
                                                    this.i = new C18494bJf();
                                                }
                                                c3683Fu3.j(this.i);
                                            }
                                        } else {
                                            this.h = c3683Fu3.s();
                                            this.a |= 64;
                                        }
                                    } else {
                                        int p = c3683Fu3.p();
                                        if (p == 0 || p == 1) {
                                            this.c = p;
                                            i = this.a | 2;
                                        }
                                    }
                                } else {
                                    this.g = c3683Fu3.s();
                                    i = this.a | 32;
                                }
                            } else {
                                this.f = c3683Fu3.e();
                                i = this.a | 16;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 8;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        i = this.a | 4;
                    }
                    this.a = i;
                } else {
                    int p2 = c3683Fu3.p();
                    if (p2 != 0 && p2 != 5 && p2 != 8) {
                        switch (p2) {
                        }
                    }
                    this.b = p2;
                    i = this.a | 1;
                    this.a = i;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.J(1, this.b);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.S(4, this.e);
        }
        if ((this.a & 16) != 0) {
            c4316Gu3.A(5, this.f);
        }
        if ((this.a & 32) != 0) {
            c4316Gu3.S(6, this.g);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(7, this.c);
        }
        if ((this.a & 64) != 0) {
            c4316Gu3.S(8, this.h);
        }
        C18494bJf c18494bJf = this.i;
        if (c18494bJf != null) {
            c4316Gu3.L(9, c18494bJf);
        }
        super.writeTo(c4316Gu3);
    }
}
