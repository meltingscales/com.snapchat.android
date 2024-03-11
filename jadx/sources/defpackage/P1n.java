package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: P1n  reason: default package */
/* loaded from: classes8.dex */
public final class P1n extends AbstractC11592Sh8 {
    public B1n a = null;

    public P1n() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        B1n b1n = this.a;
        if (b1n != null) {
            return computeSerializedSize + C4316Gu3.l(1, b1n);
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
                    this.a = new B1n();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        B1n b1n = this.a;
        if (b1n != null) {
            c4316Gu3.L(1, b1n);
        }
        super.writeTo(c4316Gu3);
    }
}
