package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IS8  reason: default package */
/* loaded from: classes8.dex */
public final class IS8 extends AbstractC11592Sh8 {
    public ZQ4 a = null;
    public GS8 b = null;
    public GS8 c = null;
    public GS8 d = null;
    public GS8 e = null;
    public GS8 f = null;

    public IS8() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        ZQ4 zq4 = this.a;
        if (zq4 != null) {
            computeSerializedSize += C4316Gu3.l(1, zq4);
        }
        GS8 gs8 = this.b;
        if (gs8 != null) {
            computeSerializedSize += C4316Gu3.l(2, gs8);
        }
        GS8 gs82 = this.c;
        if (gs82 != null) {
            computeSerializedSize += C4316Gu3.l(3, gs82);
        }
        GS8 gs83 = this.d;
        if (gs83 != null) {
            computeSerializedSize += C4316Gu3.l(4, gs83);
        }
        GS8 gs84 = this.e;
        if (gs84 != null) {
            computeSerializedSize += C4316Gu3.l(5, gs84);
        }
        GS8 gs85 = this.f;
        if (gs85 != null) {
            return computeSerializedSize + C4316Gu3.l(6, gs85);
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
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new GS8();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new GS8();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new GS8();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new GS8();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new GS8();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new ZQ4();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        ZQ4 zq4 = this.a;
        if (zq4 != null) {
            c4316Gu3.L(1, zq4);
        }
        GS8 gs8 = this.b;
        if (gs8 != null) {
            c4316Gu3.L(2, gs8);
        }
        GS8 gs82 = this.c;
        if (gs82 != null) {
            c4316Gu3.L(3, gs82);
        }
        GS8 gs83 = this.d;
        if (gs83 != null) {
            c4316Gu3.L(4, gs83);
        }
        GS8 gs84 = this.e;
        if (gs84 != null) {
            c4316Gu3.L(5, gs84);
        }
        GS8 gs85 = this.f;
        if (gs85 != null) {
            c4316Gu3.L(6, gs85);
        }
        super.writeTo(c4316Gu3);
    }
}
