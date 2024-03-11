package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: gGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26094gGg extends AbstractC11592Sh8 {
    public long a = 0;
    public long b = 0;

    public C26094gGg() {
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
        long j2 = this.b;
        if (j2 != 0) {
            return computeSerializedSize + C4316Gu3.k(2, j2);
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
                    this.b = c3683Fu3.q();
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
        long j2 = this.b;
        if (j2 != 0) {
            c4316Gu3.K(2, j2);
        }
        super.writeTo(c4316Gu3);
    }
}
