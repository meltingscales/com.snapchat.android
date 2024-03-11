package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Oam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8902Oam extends AbstractC11592Sh8 {
    public LVa a = null;
    public WJ1 b = null;
    public WJ1 c = null;
    public C55595zT8 d = null;

    public C8902Oam() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        LVa lVa = this.a;
        if (lVa != null) {
            computeSerializedSize += C4316Gu3.l(1, lVa);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            computeSerializedSize += C4316Gu3.l(2, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            computeSerializedSize += C4316Gu3.l(3, wj12);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            return computeSerializedSize + C4316Gu3.l(4, c55595zT8);
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
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
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
                    this.a = new LVa();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        LVa lVa = this.a;
        if (lVa != null) {
            c4316Gu3.L(1, lVa);
        }
        WJ1 wj1 = this.b;
        if (wj1 != null) {
            c4316Gu3.L(2, wj1);
        }
        WJ1 wj12 = this.c;
        if (wj12 != null) {
            c4316Gu3.L(3, wj12);
        }
        C55595zT8 c55595zT8 = this.d;
        if (c55595zT8 != null) {
            c4316Gu3.L(4, c55595zT8);
        }
        super.writeTo(c4316Gu3);
    }
}
