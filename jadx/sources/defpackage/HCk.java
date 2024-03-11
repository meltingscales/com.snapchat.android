package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HCk  reason: default package */
/* loaded from: classes8.dex */
public final class HCk extends AbstractC11592Sh8 {
    public C53361y12 a = null;

    public HCk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C53361y12 c53361y12 = this.a;
        if (c53361y12 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c53361y12);
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
                    this.a = new C53361y12();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C53361y12 c53361y12 = this.a;
        if (c53361y12 != null) {
            c4316Gu3.L(1, c53361y12);
        }
        super.writeTo(c4316Gu3);
    }
}
