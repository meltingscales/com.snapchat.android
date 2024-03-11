package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RH9  reason: default package */
/* loaded from: classes8.dex */
public final class RH9 extends AbstractC11592Sh8 {
    public static volatile RH9[] i;
    public int a = 0;
    public long b = 0;
    public String c = "";
    public String d = "";
    public OH9 e = null;
    public C43035rH9 f = null;
    public PH9 g = null;
    public NH9 h = null;

    public RH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        if ((this.a & 4) != 0) {
            computeSerializedSize += C4316Gu3.q(3, this.d);
        }
        OH9 oh9 = this.e;
        if (oh9 != null) {
            computeSerializedSize += C4316Gu3.l(4, oh9);
        }
        C43035rH9 c43035rH9 = this.f;
        if (c43035rH9 != null) {
            computeSerializedSize += C4316Gu3.l(5, c43035rH9);
        }
        PH9 ph9 = this.g;
        if (ph9 != null) {
            computeSerializedSize += C4316Gu3.l(6, ph9);
        }
        NH9 nh9 = this.h;
        if (nh9 != null) {
            return computeSerializedSize + C4316Gu3.l(7, nh9);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i2;
        MessageNano messageNano;
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
                                        if (this.h == null) {
                                            this.h = new NH9();
                                        }
                                        messageNano = this.h;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new PH9();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new C43035rH9();
                                }
                                messageNano = this.f;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new OH9();
                            }
                            messageNano = this.e;
                        }
                        c3683Fu3.j(messageNano);
                    } else {
                        this.d = c3683Fu3.s();
                        i2 = this.a | 4;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    i2 = this.a | 2;
                }
                this.a = i2;
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.S(2, this.c);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.S(3, this.d);
        }
        OH9 oh9 = this.e;
        if (oh9 != null) {
            c4316Gu3.L(4, oh9);
        }
        C43035rH9 c43035rH9 = this.f;
        if (c43035rH9 != null) {
            c4316Gu3.L(5, c43035rH9);
        }
        PH9 ph9 = this.g;
        if (ph9 != null) {
            c4316Gu3.L(6, ph9);
        }
        NH9 nh9 = this.h;
        if (nh9 != null) {
            c4316Gu3.L(7, nh9);
        }
        super.writeTo(c4316Gu3);
    }
}
