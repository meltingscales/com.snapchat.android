package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: LR9  reason: default package */
/* loaded from: classes8.dex */
public final class LR9 extends AbstractC11592Sh8 {
    public I4f a = null;

    public LR9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        I4f i4f = this.a;
        if (i4f != null) {
            return computeSerializedSize + C4316Gu3.l(1, i4f);
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
                    this.a = new I4f();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        I4f i4f = this.a;
        if (i4f != null) {
            c4316Gu3.L(1, i4f);
        }
        super.writeTo(c4316Gu3);
    }
}
