package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VAb  reason: default package */
/* loaded from: classes8.dex */
public final class VAb extends AbstractC11592Sh8 {
    public C55595zT8 a = null;
    public LVa b = null;
    public LVa c = null;

    public VAb() {
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
        LVa lVa2 = this.c;
        if (lVa2 != null) {
            return computeSerializedSize + C4316Gu3.l(3, lVa2);
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
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.c == null) {
                            this.c = new LVa();
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
        LVa lVa2 = this.c;
        if (lVa2 != null) {
            c4316Gu3.L(3, lVa2);
        }
        super.writeTo(c4316Gu3);
    }
}
