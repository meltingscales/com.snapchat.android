package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: HQ  reason: default package */
/* loaded from: classes8.dex */
public final class HQ extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public long c = 0;

    public HQ() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.g(1);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.g(2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 9) {
                if (t != 17) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.o();
                    i = this.a | 2;
                }
            } else {
                this.b = c3683Fu3.o();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.G(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.G(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
