package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: YL9  reason: default package */
/* loaded from: classes7.dex */
public final class YL9 extends AbstractC11592Sh8 {
    public X6a a = null;

    public YL9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        X6a x6a = this.a;
        if (x6a != null) {
            return computeSerializedSize + C4316Gu3.l(1, x6a);
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
                    this.a = new X6a();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        X6a x6a = this.a;
        if (x6a != null) {
            c4316Gu3.L(1, x6a);
        }
        super.writeTo(c4316Gu3);
    }
}
