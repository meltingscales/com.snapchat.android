package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I7l  reason: default package */
/* loaded from: classes8.dex */
public final class I7l extends AbstractC11592Sh8 {
    public CP3 a = null;
    public H7l b = null;

    public I7l() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        CP3 cp3 = this.a;
        if (cp3 != null) {
            computeSerializedSize += C4316Gu3.l(1, cp3);
        }
        H7l h7l = this.b;
        if (h7l != null) {
            return computeSerializedSize + C4316Gu3.l(2, h7l);
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
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new H7l();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new CP3();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        CP3 cp3 = this.a;
        if (cp3 != null) {
            c4316Gu3.L(1, cp3);
        }
        H7l h7l = this.b;
        if (h7l != null) {
            c4316Gu3.L(2, h7l);
        }
        super.writeTo(c4316Gu3);
    }
}
