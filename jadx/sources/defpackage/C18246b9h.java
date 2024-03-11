package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: b9h  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18246b9h extends AbstractC11592Sh8 {
    public int a = 0;
    public C12084Tbh b = null;
    public C2599Ebh c = null;
    public String d = "";
    public int e = 0;
    public C10163Qah f = null;
    public long g = 0;
    public K9h h = null;
    public boolean i = false;

    public C18246b9h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C12084Tbh c12084Tbh = this.b;
        if (c12084Tbh != null) {
            computeSerializedSize += C4316Gu3.l(1, c12084Tbh);
        }
        C2599Ebh c2599Ebh = this.c;
        if (c2599Ebh != null) {
            computeSerializedSize += C4316Gu3.l(2, c2599Ebh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(4, this.e);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.k(5, this.g);
        }
        K9h k9h = this.h;
        if (k9h != null) {
            computeSerializedSize += C4316Gu3.l(6, k9h);
        }
        C10163Qah c10163Qah = this.f;
        if (c10163Qah != null) {
            computeSerializedSize += C4316Gu3.l(7, c10163Qah);
        }
        if ((this.a & 8) != 0) {
            return computeSerializedSize + C4316Gu3.a(8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        MessageNano messageNano2;
        while (true) {
            int t = c3683Fu3.t();
            if (t != 0) {
                if (t != 10) {
                    if (t != 18) {
                        if (t != 26) {
                            if (t != 32) {
                                if (t != 40) {
                                    if (t != 50) {
                                        if (t != 58) {
                                            if (t != 64) {
                                                if (!storeUnknownField(c3683Fu3, t)) {
                                                }
                                            } else {
                                                this.i = c3683Fu3.e();
                                                this.a |= 8;
                                            }
                                        } else {
                                            if (this.f == null) {
                                                this.f = new C10163Qah();
                                            }
                                            messageNano2 = this.f;
                                        }
                                    } else {
                                        if (this.h == null) {
                                            this.h = new K9h();
                                        }
                                        messageNano2 = this.h;
                                    }
                                    c3683Fu3.j(messageNano2);
                                } else {
                                    this.g = c3683Fu3.q();
                                    i = this.a | 4;
                                }
                            } else {
                                int p = c3683Fu3.p();
                                switch (p) {
                                    case 0:
                                    case 1:
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                    case 7:
                                    case 9:
                                    case 10:
                                    case 11:
                                    case 12:
                                    case 13:
                                    case 14:
                                    case 15:
                                    case 16:
                                    case 17:
                                    case 18:
                                    case 20:
                                    case 21:
                                    case 22:
                                    case 23:
                                    case 24:
                                    case 25:
                                    case 26:
                                    case 27:
                                    case 28:
                                    case 29:
                                    case 30:
                                    case 31:
                                    case 32:
                                    case 33:
                                    case 34:
                                    case 35:
                                    case 36:
                                    case 37:
                                    case 38:
                                    case 39:
                                        this.e = p;
                                        i = this.a | 2;
                                        break;
                                }
                            }
                        } else {
                            this.d = c3683Fu3.s();
                            i = this.a | 1;
                        }
                        this.a = i;
                    } else {
                        if (this.c == null) {
                            this.c = new C2599Ebh();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C12084Tbh();
                    }
                    messageNano = this.b;
                }
                c3683Fu3.j(messageNano);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C12084Tbh c12084Tbh = this.b;
        if (c12084Tbh != null) {
            c4316Gu3.L(1, c12084Tbh);
        }
        C2599Ebh c2599Ebh = this.c;
        if (c2599Ebh != null) {
            c4316Gu3.L(2, c2599Ebh);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(4, this.e);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.K(5, this.g);
        }
        K9h k9h = this.h;
        if (k9h != null) {
            c4316Gu3.L(6, k9h);
        }
        C10163Qah c10163Qah = this.f;
        if (c10163Qah != null) {
            c4316Gu3.L(7, c10163Qah);
        }
        if ((this.a & 8) != 0) {
            c4316Gu3.A(8, this.i);
        }
        super.writeTo(c4316Gu3);
    }
}
