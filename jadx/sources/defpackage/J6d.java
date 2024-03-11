package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: J6d  reason: default package */
/* loaded from: classes8.dex */
public final class J6d extends AbstractC11592Sh8 {
    public G6d a = null;

    public J6d() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        G6d g6d = this.a;
        if (g6d != null) {
            return computeSerializedSize + C4316Gu3.l(1, g6d);
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
                    this.a = new G6d();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        G6d g6d = this.a;
        if (g6d != null) {
            c4316Gu3.L(1, g6d);
        }
        super.writeTo(c4316Gu3);
    }
}
