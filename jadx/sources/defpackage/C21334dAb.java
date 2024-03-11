package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: dAb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21334dAb extends AbstractC11592Sh8 {
    public C37190nTa a = null;

    public C21334dAb() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C37190nTa c37190nTa = this.a;
        if (c37190nTa != null) {
            return computeSerializedSize + C4316Gu3.l(2, c37190nTa);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 18) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                if (this.a == null) {
                    this.a = new C37190nTa();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C37190nTa c37190nTa = this.a;
        if (c37190nTa != null) {
            c4316Gu3.L(2, c37190nTa);
        }
        super.writeTo(c4316Gu3);
    }
}
