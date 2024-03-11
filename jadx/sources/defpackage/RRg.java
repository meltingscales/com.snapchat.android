package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: RRg  reason: default package */
/* loaded from: classes8.dex */
public final class RRg extends AbstractC11592Sh8 {
    public C18494bJf a = null;
    public C18494bJf b = null;

    public RRg() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C18494bJf c18494bJf = this.a;
        if (c18494bJf != null) {
            computeSerializedSize += C4316Gu3.l(1, c18494bJf);
        }
        C18494bJf c18494bJf2 = this.b;
        if (c18494bJf2 != null) {
            return computeSerializedSize + C4316Gu3.l(2, c18494bJf2);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        C18494bJf c18494bJf;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new C18494bJf();
                    }
                    c18494bJf = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C18494bJf();
                }
                c18494bJf = this.a;
            }
            c3683Fu3.j(c18494bJf);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C18494bJf c18494bJf = this.a;
        if (c18494bJf != null) {
            c4316Gu3.L(1, c18494bJf);
        }
        C18494bJf c18494bJf2 = this.b;
        if (c18494bJf2 != null) {
            c4316Gu3.L(2, c18494bJf2);
        }
        super.writeTo(c4316Gu3);
    }
}
