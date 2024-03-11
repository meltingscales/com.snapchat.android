package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: H6d  reason: default package */
/* loaded from: classes8.dex */
public final class H6d extends AbstractC11592Sh8 {
    public E6d a = null;

    public H6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        E6d e6d = this.a;
        if (e6d != null) {
            return computeSerializedSize + C4316Gu3.l(1, e6d);
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
                    this.a = new E6d();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        E6d e6d = this.a;
        if (e6d != null) {
            c4316Gu3.L(1, e6d);
        }
        super.writeTo(c4316Gu3);
    }
}
