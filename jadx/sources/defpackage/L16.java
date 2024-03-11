package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: L16  reason: default package */
/* loaded from: classes8.dex */
public final class L16 extends AbstractC11592Sh8 {
    public J16 a = null;
    public G16 b = null;

    public L16() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        J16 j16 = this.a;
        if (j16 != null) {
            computeSerializedSize += C4316Gu3.l(1, j16);
        }
        G16 g16 = this.b;
        if (g16 != null) {
            return computeSerializedSize + C4316Gu3.l(2, g16);
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
                        this.b = new G16();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new J16();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        J16 j16 = this.a;
        if (j16 != null) {
            c4316Gu3.L(1, j16);
        }
        G16 g16 = this.b;
        if (g16 != null) {
            c4316Gu3.L(2, g16);
        }
        super.writeTo(c4316Gu3);
    }
}
