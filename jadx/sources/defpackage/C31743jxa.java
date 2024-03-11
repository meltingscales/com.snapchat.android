package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: jxa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C31743jxa extends AbstractC11592Sh8 {
    public C27145gxa a = null;

    public C31743jxa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C27145gxa c27145gxa = this.a;
        if (c27145gxa != null) {
            return computeSerializedSize + C4316Gu3.l(1, c27145gxa);
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
                    this.a = new C27145gxa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C27145gxa c27145gxa = this.a;
        if (c27145gxa != null) {
            c4316Gu3.L(1, c27145gxa);
        }
        super.writeTo(c4316Gu3);
    }
}
