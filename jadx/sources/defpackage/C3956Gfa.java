package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: Gfa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3956Gfa extends AbstractC11592Sh8 {
    public int a = 0;
    public boolean b = false;
    public C18494bJf c = null;

    public C3956Gfa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.a(1);
        }
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            return computeSerializedSize + C4316Gu3.l(2, c18494bJf);
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
                        this.c = new C18494bJf();
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
        C18494bJf c18494bJf = this.c;
        if (c18494bJf != null) {
            c4316Gu3.L(2, c18494bJf);
        }
        super.writeTo(c4316Gu3);
    }
}
