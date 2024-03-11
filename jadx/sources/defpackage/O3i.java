package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: O3i  reason: default package */
/* loaded from: classes8.dex */
public final class O3i extends AbstractC11592Sh8 {
    public boolean a = false;

    public O3i() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if (this.a) {
            return computeSerializedSize + C4316Gu3.a(1);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.a = c3683Fu3.e();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        boolean z = this.a;
        if (z) {
            c4316Gu3.A(1, z);
        }
        super.writeTo(c4316Gu3);
    }
}
