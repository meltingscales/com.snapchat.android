package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: T3h  reason: default package */
/* loaded from: classes8.dex */
public final class T3h extends AbstractC11592Sh8 {
    public int a = 0;
    public IPf b = null;
    public long c = 0;

    public T3h() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        IPf iPf = this.b;
        if (iPf != null) {
            computeSerializedSize += C4316Gu3.l(1, iPf);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.k(2, this.c);
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
                if (t != 16) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new IPf();
                }
                c3683Fu3.j(this.b);
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        IPf iPf = this.b;
        if (iPf != null) {
            c4316Gu3.L(1, iPf);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        super.writeTo(c4316Gu3);
    }
}
