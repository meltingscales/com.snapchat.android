package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: sik  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45239sik extends AbstractC11592Sh8 {
    public C48934v7n a = null;

    public C45239sik() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48934v7n c48934v7n = this.a;
        if (c48934v7n != null) {
            return computeSerializedSize + C4316Gu3.l(1, c48934v7n);
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
                    this.a = new C48934v7n();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48934v7n c48934v7n = this.a;
        if (c48934v7n != null) {
            c4316Gu3.L(1, c48934v7n);
        }
        super.writeTo(c4316Gu3);
    }
}
