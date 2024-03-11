package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: FH9  reason: default package */
/* loaded from: classes8.dex */
public final class FH9 extends AbstractC11592Sh8 {
    public W7j a = null;
    public W7j b = null;
    public C23408eWa c = null;

    public FH9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        W7j w7j = this.a;
        if (w7j != null) {
            computeSerializedSize += C4316Gu3.l(1, w7j);
        }
        W7j w7j2 = this.b;
        if (w7j2 != null) {
            computeSerializedSize += C4316Gu3.l(2, w7j2);
        }
        C23408eWa c23408eWa = this.c;
        if (c23408eWa != null) {
            return computeSerializedSize + C4316Gu3.l(3, c23408eWa);
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
                            this.c = new C23408eWa();
                        }
                        messageNano = this.c;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new W7j();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new W7j();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        W7j w7j = this.a;
        if (w7j != null) {
            c4316Gu3.L(1, w7j);
        }
        W7j w7j2 = this.b;
        if (w7j2 != null) {
            c4316Gu3.L(2, w7j2);
        }
        C23408eWa c23408eWa = this.c;
        if (c23408eWa != null) {
            c4316Gu3.L(3, c23408eWa);
        }
        super.writeTo(c4316Gu3);
    }
}
