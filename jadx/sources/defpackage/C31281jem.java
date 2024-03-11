package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jem  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31281jem extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public WJ1 c = null;
    public C18628bP1 d = null;
    public LVa e = null;
    public HVa f = null;
    public LVa g = null;

    public C31281jem() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        C18628bP1 c18628bP1 = this.d;
        if (c18628bP1 != null) {
            computeSerializedSize += C4316Gu3.l(3, c18628bP1);
        }
        LVa lVa = this.e;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(4, lVa);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            computeSerializedSize += C4316Gu3.l(5, hVa);
        }
        LVa lVa2 = this.g;
        if (lVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(6, lVa2);
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
            } else if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (t != 34) {
                            if (t != 42) {
                                if (t != 50) {
                                    if (!storeUnknownField(c3683Fu3, t)) {
                                        break;
                                    }
                                } else {
                                    if (this.g == null) {
                                        this.g = new LVa();
                                    }
                                    messageNano = this.g;
                                }
                            } else {
                                if (this.f == null) {
                                    this.f = new HVa();
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
                            this.d = new C18628bP1();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new WJ1();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        WJ1 wj1 = this.c;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        C18628bP1 c18628bP1 = this.d;
        if (c18628bP1 != null) {
            c4316Gu3.L(3, c18628bP1);
        }
        LVa lVa = this.e;
        if (lVa != null) {
            c4316Gu3.L(4, lVa);
        }
        HVa hVa = this.f;
        if (hVa != null) {
            c4316Gu3.L(5, hVa);
        }
        LVa lVa2 = this.g;
        if (lVa2 != null) {
            c4316Gu3.L(6, lVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
