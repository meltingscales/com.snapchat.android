package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: IRk  reason: default package */
/* loaded from: classes8.dex */
public final class IRk extends AbstractC11592Sh8 {
    public C23910eqj a = null;

    public IRk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C23910eqj c23910eqj = this.a;
        if (c23910eqj != null) {
            return computeSerializedSize + C4316Gu3.l(1, c23910eqj);
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
                    this.a = new C23910eqj();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C23910eqj c23910eqj = this.a;
        if (c23910eqj != null) {
            c4316Gu3.L(1, c23910eqj);
        }
        super.writeTo(c4316Gu3);
    }
}
