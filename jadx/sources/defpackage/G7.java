package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: G7  reason: default package */
/* loaded from: classes8.dex */
public final class G7 extends AbstractC11592Sh8 {
    public C39706p7 a = null;

    public G7() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39706p7 c39706p7 = this.a;
        if (c39706p7 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c39706p7);
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
                    this.a = new C39706p7();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39706p7 c39706p7 = this.a;
        if (c39706p7 != null) {
            c4316Gu3.L(1, c39706p7);
        }
        super.writeTo(c4316Gu3);
    }
}