package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HE3  reason: default package */
/* loaded from: classes8.dex */
public final class HE3 extends AbstractC11592Sh8 {
    public int c = 0;
    public int d = 0;
    public String e = "";
    public int a = 0;
    public AbstractC11592Sh8 b = null;

    public HE3() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    public final void a(String str) {
        this.e = str;
        this.c |= 2;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.c & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.d);
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
        if ((this.c & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(5, this.e);
        }
        if (this.a == 6) {
            computeSerializedSize += C4316Gu3.l(6, this.b);
        }
        if (this.a == 7) {
            return computeSerializedSize + C4316Gu3.l(7, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        AbstractC11592Sh8 nu7;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        i = 7;
                                        if (this.a != 7) {
                                            nu7 = new C51908x48();
                                            this.b = nu7;
                                        }
                                        c3683Fu3.j(this.b);
                                        this.a = i;
                                    }
                                } else {
                                    i = 6;
                                    if (this.a != 6) {
                                        nu7 = new C16636a6h();
                                        this.b = nu7;
                                    }
                                    c3683Fu3.j(this.b);
                                    this.a = i;
                                }
                            } else {
                                this.e = c3683Fu3.s();
                                this.c |= 2;
                            }
                        } else {
                            i = 4;
                            if (this.a != 4) {
                                nu7 = new C36238mr3();
                                this.b = nu7;
                            }
                            c3683Fu3.j(this.b);
                            this.a = i;
                        }
                    } else {
                        i = 3;
                        if (this.a != 3) {
                            nu7 = new NU7();
                            this.b = nu7;
                        }
                        c3683Fu3.j(this.b);
                        this.a = i;
                    }
                } else {
                    if (this.a != 2) {
                        this.b = new C0662Ba0();
                    }
                    c3683Fu3.j(this.b);
                    this.a = 2;
                }
            } else {
                this.d = c3683Fu3.p();
                this.c |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.c & 1) != 0) {
            c4316Gu3.V(1, this.d);
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
        if ((this.c & 2) != 0) {
            c4316Gu3.S(5, this.e);
        }
        if (this.a == 6) {
            c4316Gu3.L(6, this.b);
        }
        if (this.a == 7) {
            c4316Gu3.L(7, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
