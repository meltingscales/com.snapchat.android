package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: DM4  reason: default package */
/* loaded from: classes8.dex */
public final class DM4 extends AbstractC11592Sh8 {
    public C52354xM4 a = null;

    public DM4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C52354xM4 c52354xM4 = this.a;
        if (c52354xM4 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c52354xM4);
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
                    this.a = new C52354xM4();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C52354xM4 c52354xM4 = this.a;
        if (c52354xM4 != null) {
            c4316Gu3.L(1, c52354xM4);
        }
        super.writeTo(c4316Gu3);
    }
}
