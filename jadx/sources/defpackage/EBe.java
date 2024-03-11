package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: EBe  reason: default package */
/* loaded from: classes8.dex */
public final class EBe extends AbstractC11592Sh8 {
    public C36743nB7 a = null;
    public C40808pph b = null;

    public EBe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C36743nB7 c36743nB7 = this.a;
        if (c36743nB7 != null) {
            computeSerializedSize += C4316Gu3.l(1, c36743nB7);
        }
        C40808pph c40808pph = this.b;
        if (c40808pph != null) {
            return computeSerializedSize + C4316Gu3.l(2, c40808pph);
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
                        this.b = new C40808pph();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C36743nB7();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C36743nB7 c36743nB7 = this.a;
        if (c36743nB7 != null) {
            c4316Gu3.L(1, c36743nB7);
        }
        C40808pph c40808pph = this.b;
        if (c40808pph != null) {
            c4316Gu3.L(2, c40808pph);
        }
        super.writeTo(c4316Gu3);
    }
}
