package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: NUd  reason: default package */
/* loaded from: classes8.dex */
public final class NUd extends AbstractC11592Sh8 {
    public OUd a = null;

    public NUd() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        OUd oUd = this.a;
        if (oUd != null) {
            return computeSerializedSize + C4316Gu3.l(2, oUd);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new OUd();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        OUd oUd = this.a;
        if (oUd != null) {
            c4316Gu3.L(2, oUd);
        }
        super.writeTo(c4316Gu3);
    }
}
