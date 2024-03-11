package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: KRk  reason: default package */
/* loaded from: classes8.dex */
public final class KRk extends AbstractC11592Sh8 {
    public C18183b74 a = null;
    public C33463l2m b = null;

    public KRk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18183b74 c18183b74 = this.a;
        if (c18183b74 != null) {
            computeSerializedSize += C4316Gu3.l(1, c18183b74);
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            return computeSerializedSize + C4316Gu3.l(2, c33463l2m);
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
                        this.b = new C33463l2m();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C18183b74();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18183b74 c18183b74 = this.a;
        if (c18183b74 != null) {
            c4316Gu3.L(1, c18183b74);
        }
        C33463l2m c33463l2m = this.b;
        if (c33463l2m != null) {
            c4316Gu3.L(2, c33463l2m);
        }
        super.writeTo(c4316Gu3);
    }
}
