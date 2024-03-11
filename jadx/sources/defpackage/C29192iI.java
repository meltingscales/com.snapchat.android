package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: iI  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29192iI extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 1;
    public String c = "";
    public SC0 d = null;
    public C22195djd e = null;
    public C6101Jpc f = null;

    public C29192iI() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int i = C4316Gu3.i(1, this.b) + super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            i += C4316Gu3.q(2, this.c);
        }
        SC0 sc0 = this.d;
        if (sc0 != null) {
            i += C4316Gu3.l(5, sc0);
        }
        C22195djd c22195djd = this.e;
        if (c22195djd != null) {
            i += C4316Gu3.l(6, c22195djd);
        }
        C6101Jpc c6101Jpc = this.f;
        if (c6101Jpc != null) {
            return i + C4316Gu3.l(7, c6101Jpc);
        }
        return i;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 42) {
                        if (t != 50) {
                            if (t != 58) {
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C6101Jpc();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new C22195djd();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new SC0();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                int p = c3683Fu3.p();
                if (p == 1 || p == 2 || p == 3) {
                    this.b = p;
                }
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        c4316Gu3.J(1, this.b);
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        SC0 sc0 = this.d;
        if (sc0 != null) {
            c4316Gu3.L(5, sc0);
        }
        C22195djd c22195djd = this.e;
        if (c22195djd != null) {
            c4316Gu3.L(6, c22195djd);
        }
        C6101Jpc c6101Jpc = this.f;
        if (c6101Jpc != null) {
            c4316Gu3.L(7, c6101Jpc);
        }
        super.writeTo(c4316Gu3);
    }
}
