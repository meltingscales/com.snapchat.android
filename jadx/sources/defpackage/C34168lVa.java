package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lVa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34168lVa extends AbstractC11592Sh8 {
    public int c = 0;
    public long d = 0;
    public String e = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public C34168lVa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a == 1) {
            computeSerializedSize += C4316Gu3.l(1, this.b);
        }
        if (this.a == 2) {
            computeSerializedSize += C4316Gu3.l(2, this.b);
        }
        if (this.a == 3) {
            computeSerializedSize += C4316Gu3.l(3, this.b);
        }
        if (this.a == 4) {
            computeSerializedSize += C4316Gu3.l(4, this.b);
        }
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(11, this.d);
        }
        if ((this.c & 2) != 0) {
            return computeSerializedSize + C4316Gu3.q(12, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 vIk;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 88) {
                                if (t != 98) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    this.e = c3683Fu3.s();
                                    this.c |= 2;
                                }
                            } else {
                                this.d = c3683Fu3.q();
                                this.c |= 1;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                vIk = new C15607Yqb();
                                this.b = vIk;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            vIk = new VIk();
                            this.b = vIk;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new IIk();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                if (this.a != 1) {
                    this.b = new QIk();
                }
                c3683Fu3.j(this.b);
                this.a = 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if (this.a == 1) {
            c4316Gu3.L(1, this.b);
        }
        if (this.a == 2) {
            c4316Gu3.L(2, this.b);
        }
        if (this.a == 3) {
            c4316Gu3.L(3, this.b);
        }
        if (this.a == 4) {
            c4316Gu3.L(4, this.b);
        }
        if ((this.c & 1) != 0) {
            c4316Gu3.K(11, this.d);
        }
        if ((this.c & 2) != 0) {
            c4316Gu3.S(12, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
