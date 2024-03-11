package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KG9  reason: default package */
/* loaded from: classes8.dex */
public final class KG9 extends AbstractC11592Sh8 {
    public C15387Yhc a = null;
    public C4275Gsa b = null;

    public KG9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C15387Yhc c15387Yhc = this.a;
        if (c15387Yhc != null) {
            computeSerializedSize += C4316Gu3.l(1, c15387Yhc);
        }
        C4275Gsa c4275Gsa = this.b;
        if (c4275Gsa != null) {
            return computeSerializedSize + C4316Gu3.l(2, c4275Gsa);
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
                        this.b = new C4275Gsa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C15387Yhc();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C15387Yhc c15387Yhc = this.a;
        if (c15387Yhc != null) {
            c4316Gu3.L(1, c15387Yhc);
        }
        C4275Gsa c4275Gsa = this.b;
        if (c4275Gsa != null) {
            c4316Gu3.L(2, c4275Gsa);
        }
        super.writeTo(c4316Gu3);
    }
}
