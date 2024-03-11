package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ljh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34517ljh extends AbstractC11592Sh8 {
    public C20741cmk a = null;
    public SR1 b = null;

    public C34517ljh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C20741cmk c20741cmk = this.a;
        if (c20741cmk != null) {
            computeSerializedSize += C4316Gu3.l(1, c20741cmk);
        }
        SR1 sr1 = this.b;
        if (sr1 != null) {
            return computeSerializedSize + C4316Gu3.l(2, sr1);
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
                        this.b = new SR1();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C20741cmk();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C20741cmk c20741cmk = this.a;
        if (c20741cmk != null) {
            c4316Gu3.L(1, c20741cmk);
        }
        SR1 sr1 = this.b;
        if (sr1 != null) {
            c4316Gu3.L(2, sr1);
        }
        super.writeTo(c4316Gu3);
    }
}
