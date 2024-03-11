package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: rJk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43096rJk extends AbstractC11592Sh8 {
    public long a = 0;
    public int b = 0;

    public C43096rJk() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        long j = this.a;
        if (j != 0) {
            computeSerializedSize += C4316Gu3.k(1, j);
        }
        int i = this.b;
        if (i != 0) {
            return computeSerializedSize + C4316Gu3.i(2, i);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 8) {
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.b = c3683Fu3.p();
                }
            } else {
                this.a = c3683Fu3.q();
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        long j = this.a;
        if (j != 0) {
            c4316Gu3.K(1, j);
        }
        int i = this.b;
        if (i != 0) {
            c4316Gu3.J(2, i);
        }
        super.writeTo(c4316Gu3);
    }
}
