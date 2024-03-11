package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: D0l  reason: default package */
/* loaded from: classes8.dex */
public final class D0l extends AbstractC11592Sh8 {
    public int a = 0;
    public TFa b = null;
    public W10 c = null;
    public String d = "";

    public D0l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        TFa tFa = this.b;
        if (tFa != null) {
            computeSerializedSize += C4316Gu3.l(1, tFa);
        }
        W10 w10 = this.c;
        if (w10 != null) {
            computeSerializedSize += C4316Gu3.l(2, w10);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
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
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new W10();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new TFa();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        TFa tFa = this.b;
        if (tFa != null) {
            c4316Gu3.L(1, tFa);
        }
        W10 w10 = this.c;
        if (w10 != null) {
            c4316Gu3.L(2, w10);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
