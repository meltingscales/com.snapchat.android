package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: E36  reason: default package */
/* loaded from: classes8.dex */
public final class E36 extends AbstractC11592Sh8 {
    public C34248lYi a = null;

    public E36() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C34248lYi c34248lYi = this.a;
        if (c34248lYi != null) {
            return computeSerializedSize + C4316Gu3.l(1, c34248lYi);
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
                    this.a = new C34248lYi();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C34248lYi c34248lYi = this.a;
        if (c34248lYi != null) {
            c4316Gu3.L(1, c34248lYi);
        }
        super.writeTo(c4316Gu3);
    }
}
