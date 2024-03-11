package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: II9  reason: default package */
/* loaded from: classes8.dex */
public final class II9 extends AbstractC11592Sh8 {
    public HI9 a = null;
    public HI9 b = null;
    public C21874dWa c = null;

    public II9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        HI9 hi9 = this.a;
        if (hi9 != null) {
            computeSerializedSize += C4316Gu3.l(1, hi9);
        }
        HI9 hi92 = this.b;
        if (hi92 != null) {
            computeSerializedSize += C4316Gu3.l(2, hi92);
        }
        C21874dWa c21874dWa = this.c;
        if (c21874dWa != null) {
            return computeSerializedSize + C4316Gu3.l(3, c21874dWa);
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
                            this.c = new C21874dWa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new HI9();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new HI9();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        HI9 hi9 = this.a;
        if (hi9 != null) {
            c4316Gu3.L(1, hi9);
        }
        HI9 hi92 = this.b;
        if (hi92 != null) {
            c4316Gu3.L(2, hi92);
        }
        C21874dWa c21874dWa = this.c;
        if (c21874dWa != null) {
            c4316Gu3.L(3, c21874dWa);
        }
        super.writeTo(c4316Gu3);
    }
}
