package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: OR9  reason: default package */
/* loaded from: classes8.dex */
public final class OR9 extends AbstractC11592Sh8 {
    public C39523ozh a = null;

    public OR9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C39523ozh c39523ozh = this.a;
        if (c39523ozh != null) {
            return computeSerializedSize + C4316Gu3.l(1, c39523ozh);
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
                    this.a = new C39523ozh();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C39523ozh c39523ozh = this.a;
        if (c39523ozh != null) {
            c4316Gu3.L(1, c39523ozh);
        }
        super.writeTo(c4316Gu3);
    }
}
