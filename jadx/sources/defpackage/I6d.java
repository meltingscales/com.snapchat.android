package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: I6d  reason: default package */
/* loaded from: classes8.dex */
public final class I6d extends AbstractC11592Sh8 {
    public F6d a = null;

    public I6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        F6d f6d = this.a;
        if (f6d != null) {
            return computeSerializedSize + C4316Gu3.l(1, f6d);
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
                    this.a = new F6d();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        F6d f6d = this.a;
        if (f6d != null) {
            c4316Gu3.L(1, f6d);
        }
        super.writeTo(c4316Gu3);
    }
}
