package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: w12  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50295w12 extends AbstractC11592Sh8 {
    public C48763v12 a = null;

    public C50295w12() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C48763v12 c48763v12 = this.a;
        if (c48763v12 != null) {
            return computeSerializedSize + C4316Gu3.l(1, c48763v12);
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
                    this.a = new C48763v12();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C48763v12 c48763v12 = this.a;
        if (c48763v12 != null) {
            c4316Gu3.L(1, c48763v12);
        }
        super.writeTo(c4316Gu3);
    }
}
