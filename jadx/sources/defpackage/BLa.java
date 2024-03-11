package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BLa  reason: default package */
/* loaded from: classes8.dex */
public final class BLa extends AbstractC11592Sh8 {
    public static volatile BLa[] h;
    public int a = 0;
    public String b = "";
    public C36533n2m c = null;
    public int d = 0;
    public C23316eSe e = null;
    public C46203tLa f = null;
    public C18494bJf g = null;

    public BLa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            computeSerializedSize += C4316Gu3.l(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        C23316eSe c23316eSe = this.e;
        if (c23316eSe != null) {
            computeSerializedSize += C4316Gu3.l(4, c23316eSe);
        }
        C46203tLa c46203tLa = this.f;
        if (c46203tLa != null) {
            computeSerializedSize += C4316Gu3.l(5, c46203tLa);
        }
        C18494bJf c18494bJf = this.g;
        if (c18494bJf != null) {
            return computeSerializedSize + C4316Gu3.l(6, c18494bJf);
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
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C18494bJf();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C46203tLa();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C23316eSe();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C36533n2m();
                    }
                    c3683Fu3.j(this.c);
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
        C36533n2m c36533n2m = this.c;
        if (c36533n2m != null) {
            c4316Gu3.L(2, c36533n2m);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        C23316eSe c23316eSe = this.e;
        if (c23316eSe != null) {
            c4316Gu3.L(4, c23316eSe);
        }
        C46203tLa c46203tLa = this.f;
        if (c46203tLa != null) {
            c4316Gu3.L(5, c46203tLa);
        }
        C18494bJf c18494bJf = this.g;
        if (c18494bJf != null) {
            c4316Gu3.L(6, c18494bJf);
        }
        super.writeTo(c4316Gu3);
    }
}
