package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Uam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C12697Uam extends AbstractC11592Sh8 {
    public C55595zT8 a = null;
    public LVa b = null;
    public WJ1 c = null;
    public WJ1 d = null;
    public LVa e = null;
    public WJ1 f = null;
    public L4n g = null;

    public C12697Uam() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            computeSerializedSize += C4316Gu3.l(1, c55595zT8);
        }
        LVa lVa = this.b;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(2, lVa);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(4, wj12);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            computeSerializedSize += C4316Gu3.l(5, lVa2);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            computeSerializedSize += C4316Gu3.l(6, wj13);
        }
        L4n l4n = this.g;
        if (l4n != null) {
            return computeSerializedSize + C4316Gu3.l(7, l4n);
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
                                    if (t != 58) {
                                        if (!storeUnknownField(c3683Fu3, t)) {
                                            break;
                                        }
                                    } else {
                                        if (this.g == null) {
                                            this.g = new L4n();
                                        }
                                        messageNano = this.g;
                                    }
                                } else {
                                    if (this.f == null) {
                                        this.f = new WJ1();
                                    }
                                    messageNano = this.f;
                                }
                            } else {
                                if (this.e == null) {
                                    this.e = new LVa();
                                }
                                messageNano = this.e;
                            }
                        } else {
                            if (this.d == null) {
                                this.d = new WJ1();
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
                        this.b = new LVa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C55595zT8();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C55595zT8 c55595zT8 = this.a;
        if (c55595zT8 != null) {
            c4316Gu3.L(1, c55595zT8);
        }
        LVa lVa = this.b;
        if (lVa != null) {
            c4316Gu3.L(2, lVa);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(3, wj1);
        }
        WJ1 wj12 = this.d;
        if (wj12 != null) {
            c4316Gu3.L(4, wj12);
        }
        LVa lVa2 = this.e;
        if (lVa2 != null) {
            c4316Gu3.L(5, lVa2);
        }
        WJ1 wj13 = this.f;
        if (wj13 != null) {
            c4316Gu3.L(6, wj13);
        }
        L4n l4n = this.g;
        if (l4n != null) {
            c4316Gu3.L(7, l4n);
        }
        super.writeTo(c4316Gu3);
    }
}
