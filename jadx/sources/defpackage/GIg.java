package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: GIg  reason: default package */
/* loaded from: classes7.dex */
public final class GIg extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C4623Hgj c = null;

    public GIg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C4623Hgj c4623Hgj = this.c;
        if (c4623Hgj != null) {
            return computeSerializedSize + C4316Gu3.l(2, c4623Hgj);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C4623Hgj();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.e();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.A(1, this.b);
        }
        C4623Hgj c4623Hgj = this.c;
        if (c4623Hgj != null) {
            c4316Gu3.L(2, c4623Hgj);
        }
        super.writeTo(c4316Gu3);
    }
}
