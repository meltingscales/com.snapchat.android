package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sLa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44671sLa extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C36533n2m c = null;
    public String d = "";
    public int e = 0;
    public C23316eSe f = null;
    public C16125Zlh g = null;
    public C16729aAa h = null;

    public C44671sLa() {
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
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.s(4, this.e);
        }
        C23316eSe c23316eSe = this.f;
        if (c23316eSe != null) {
            computeSerializedSize += C4316Gu3.l(5, c23316eSe);
        }
        C16125Zlh c16125Zlh = this.g;
        if (c16125Zlh != null) {
            computeSerializedSize += C4316Gu3.l(6, c16125Zlh);
        }
        C16729aAa c16729aAa = this.h;
        if (c16729aAa != null) {
            return computeSerializedSize + C4316Gu3.l(7, c16729aAa);
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
                        if (t != 32) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new C16729aAa();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C16125Zlh();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C23316eSe();
                                }
                                messageNano = this.f;
                            }
                            c3683Fu3.j(messageNano);
                        } else {
                            this.e = c3683Fu3.p();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.s();
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
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.V(4, this.e);
        }
        C23316eSe c23316eSe = this.f;
        if (c23316eSe != null) {
            c4316Gu3.L(5, c23316eSe);
        }
        C16125Zlh c16125Zlh = this.g;
        if (c16125Zlh != null) {
            c4316Gu3.L(6, c16125Zlh);
        }
        C16729aAa c16729aAa = this.h;
        if (c16729aAa != null) {
            c4316Gu3.L(7, c16729aAa);
        }
        super.writeTo(c4316Gu3);
    }
}
