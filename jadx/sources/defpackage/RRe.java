package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RRe  reason: default package */
/* loaded from: classes8.dex */
public final class RRe extends AbstractC11592Sh8 {
    public int a = 0;
    public byte[] b = IKf.i;
    public C29237iJj c = null;

    public RRe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.b(1, this.b);
        }
        C29237iJj c29237iJj = this.c;
        if (c29237iJj != null) {
            return computeSerializedSize + C4316Gu3.l(2, c29237iJj);
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
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C29237iJj();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.f();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.B(1, this.b);
        }
        C29237iJj c29237iJj = this.c;
        if (c29237iJj != null) {
            c4316Gu3.L(2, c29237iJj);
        }
        super.writeTo(c4316Gu3);
    }
}
