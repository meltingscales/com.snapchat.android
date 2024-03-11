package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Np0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8617Np0 extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C6089Jp0 c = null;
    public C7353Lp0 d = null;
    public String e = "";
    public C5457Ip0 f = null;
    public C6721Kp0 g = null;
    public String h = "";

    public C8617Np0() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C6089Jp0 c6089Jp0 = this.c;
        if (c6089Jp0 != null) {
            computeSerializedSize += C4316Gu3.l(2, c6089Jp0);
        }
        C7353Lp0 c7353Lp0 = this.d;
        if (c7353Lp0 != null) {
            computeSerializedSize += C4316Gu3.l(3, c7353Lp0);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(4, this.e);
        }
        C5457Ip0 c5457Ip0 = this.f;
        if (c5457Ip0 != null) {
            computeSerializedSize += C4316Gu3.l(5, c5457Ip0);
        }
        C6721Kp0 c6721Kp0 = this.g;
        if (c6721Kp0 != null) {
            computeSerializedSize += C4316Gu3.l(6, c6721Kp0);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.q(7, this.h);
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
                            if (t != 42) {
                                if (t != 50) {
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        this.h = c3683Fu3.s();
                                        i = this.a | 4;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new C6721Kp0();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C5457Ip0();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            this.e = c3683Fu3.s();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C7353Lp0();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C6089Jp0();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
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
        C6089Jp0 c6089Jp0 = this.c;
        if (c6089Jp0 != null) {
            c4316Gu3.L(2, c6089Jp0);
        }
        C7353Lp0 c7353Lp0 = this.d;
        if (c7353Lp0 != null) {
            c4316Gu3.L(3, c7353Lp0);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(4, this.e);
        }
        C5457Ip0 c5457Ip0 = this.f;
        if (c5457Ip0 != null) {
            c4316Gu3.L(5, c5457Ip0);
        }
        C6721Kp0 c6721Kp0 = this.g;
        if (c6721Kp0 != null) {
            c4316Gu3.L(6, c6721Kp0);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(7, this.h);
        }
        super.writeTo(c4316Gu3);
    }
}
