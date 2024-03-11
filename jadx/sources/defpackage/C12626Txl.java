package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Txl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12626Txl extends AbstractC11592Sh8 {
    public WJ1 a = null;
    public WJ1 b = null;
    public WJ1 c = null;
    public C55595zT8 d = null;
    public WJ1 e = null;
    public WJ1 f = null;

    public C12626Txl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(1, wj1);
        }
        WJ1 wj12 = this.b;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj12);
        }
        WJ1 wj13 = this.c;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj13);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(4, c55595zT8);
        }
        WJ1 wj14 = this.e;
        if (wj14 != null) {
            computeSerializedSize += C4316Gu3.l(5, wj14);
        }
        WJ1 wj15 = this.f;
        if (wj15 != null) {
            return computeSerializedSize + C4316Gu3.l(6, wj15);
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
                                        this.f = new WJ1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new WJ1();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new C55595zT8();
                            }
                            messageNano = this.d;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new WJ1();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new WJ1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new WJ1();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        WJ1 wj1 = this.a;
        if (wj1 != null) {
            c4316Gu3.L(1, wj1);
        }
        WJ1 wj12 = this.b;
        if (wj12 != null) {
            c4316Gu3.L(2, wj12);
        }
        WJ1 wj13 = this.c;
        if (wj13 != null) {
            c4316Gu3.L(3, wj13);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        WJ1 wj14 = this.e;
        if (wj14 != null) {
            c4316Gu3.L(5, wj14);
        }
        WJ1 wj15 = this.f;
        if (wj15 != null) {
            c4316Gu3.L(6, wj15);
        }
        super.writeTo(c4316Gu3);
    }
}
