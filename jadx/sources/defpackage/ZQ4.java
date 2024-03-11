package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ZQ4  reason: default package */
/* loaded from: classes8.dex */
public final class ZQ4 extends AbstractC11592Sh8 {
    public FS8 a = null;

    public ZQ4() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        FS8 fs8 = this.a;
        if (fs8 != null) {
            return computeSerializedSize + C4316Gu3.l(1, fs8);
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
                    this.a = new FS8();
                }
                c3683Fu3.j(this.a);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        FS8 fs8 = this.a;
        if (fs8 != null) {
            c4316Gu3.L(1, fs8);
        }
        super.writeTo(c4316Gu3);
    }
}
