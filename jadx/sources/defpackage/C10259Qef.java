package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Qef  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10259Qef extends AbstractC11592Sh8 {
    public C37486nff a = null;
    public C52825xff b = null;

    public C10259Qef() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37486nff c37486nff = this.a;
        if (c37486nff != null) {
            computeSerializedSize += C4316Gu3.l(1, c37486nff);
        }
        C52825xff c52825xff = this.b;
        if (c52825xff != null) {
            return computeSerializedSize + C4316Gu3.l(2, c52825xff);
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
                        this.b = new C52825xff();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C37486nff();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37486nff c37486nff = this.a;
        if (c37486nff != null) {
            c4316Gu3.L(1, c37486nff);
        }
        C52825xff c52825xff = this.b;
        if (c52825xff != null) {
            c4316Gu3.L(2, c52825xff);
        }
        super.writeTo(c4316Gu3);
    }
}
