package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ELl  reason: default package */
/* loaded from: classes7.dex */
public final class ELl extends AbstractC11592Sh8 {
    public int a = 0;
    public long b = 0;
    public C41187q4k c = null;

    public ELl() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(4, this.b);
        }
        C41187q4k c41187q4k = this.c;
        if (c41187q4k != null) {
            return computeSerializedSize + C4316Gu3.l(5, c41187q4k);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            } else if (t != 32) {
                if (t != 42) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C41187q4k();
                    }
                    c3683Fu3.j(this.c);
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
            c4316Gu3.K(4, this.b);
        }
        C41187q4k c41187q4k = this.c;
        if (c41187q4k != null) {
            c4316Gu3.L(5, c41187q4k);
        }
        super.writeTo(c4316Gu3);
    }
}
