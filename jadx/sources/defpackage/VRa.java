package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VRa  reason: default package */
/* loaded from: classes7.dex */
public final class VRa extends AbstractC11592Sh8 {
    public C18470bIg a = null;

    public VRa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18470bIg c18470bIg = this.a;
        if (c18470bIg != null) {
            return computeSerializedSize + C4316Gu3.l(1, c18470bIg);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 10) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C18470bIg();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18470bIg c18470bIg = this.a;
        if (c18470bIg != null) {
            c4316Gu3.L(1, c18470bIg);
        }
        super.writeTo(c4316Gu3);
    }
}
