package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: lGm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33813lGm extends AbstractC11592Sh8 {
    public C19546c08 a = null;
    public QJm b = null;
    public C39406ov0 c = null;
    public C36826nEf d = null;
    public C55595zT8 e = null;

    public C33813lGm() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C19546c08 c19546c08 = this.a;
        if (c19546c08 != null) {
            computeSerializedSize += C4316Gu3.l(1, c19546c08);
        }
        QJm qJm = this.b;
        if (qJm != null) {
            computeSerializedSize += C4316Gu3.l(2, qJm);
        }
        C36826nEf c36826nEf = this.d;
        if (c36826nEf != null) {
            computeSerializedSize += C4316Gu3.l(3, c36826nEf);
        }
        C39406ov0 c39406ov0 = this.c;
        if (c39406ov0 != null) {
            computeSerializedSize += C4316Gu3.l(4, c39406ov0);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            return computeSerializedSize + C4316Gu3.l(5, c55595zT8);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
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
                                if (!storeUnknownField(c3683Fu3, t)) {
                                    break;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new C55595zT8();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.c == null) {
                                this.c = new C39406ov0();
                            }
                            messageNano = this.c;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C36826nEf();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new QJm();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C19546c08();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C19546c08 c19546c08 = this.a;
        if (c19546c08 != null) {
            c4316Gu3.L(1, c19546c08);
        }
        QJm qJm = this.b;
        if (qJm != null) {
            c4316Gu3.L(2, qJm);
        }
        C36826nEf c36826nEf = this.d;
        if (c36826nEf != null) {
            c4316Gu3.L(3, c36826nEf);
        }
        C39406ov0 c39406ov0 = this.c;
        if (c39406ov0 != null) {
            c4316Gu3.L(4, c39406ov0);
        }
        C55595zT8 c55595zT8 = this.e;
        if (c55595zT8 != null) {
            c4316Gu3.L(5, c55595zT8);
        }
        super.writeTo(c4316Gu3);
    }
}
