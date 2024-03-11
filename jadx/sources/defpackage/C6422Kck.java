package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Kck  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C6422Kck extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;

    public C6422Kck() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.b);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 16) {
                if (!storeUnknownField(c3683Fu3, t)) {
                    break;
                }
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.b);
        }
        super.writeTo(c4316Gu3);
    }
}
