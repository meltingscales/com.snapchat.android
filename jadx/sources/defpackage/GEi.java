package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GEi  reason: default package */
/* loaded from: classes8.dex */
public final class GEi extends AbstractC11592Sh8 {
    public K5i a = null;

    public GEi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        K5i k5i = this.a;
        if (k5i != null) {
            return computeSerializedSize + C4316Gu3.l(1, k5i);
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
                    this.a = new K5i();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        K5i k5i = this.a;
        if (k5i != null) {
            c4316Gu3.L(1, k5i);
        }
        super.writeTo(c4316Gu3);
    }
}
