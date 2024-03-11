package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: l26  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33447l26 extends AbstractC11592Sh8 {
    public O3i a = null;

    public C33447l26() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        O3i o3i = this.a;
        if (o3i != null) {
            return computeSerializedSize + C4316Gu3.l(1, o3i);
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
                    this.a = new O3i();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        O3i o3i = this.a;
        if (o3i != null) {
            c4316Gu3.L(1, o3i);
        }
        super.writeTo(c4316Gu3);
    }
}
