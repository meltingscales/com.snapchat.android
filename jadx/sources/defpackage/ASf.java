package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: ASf  reason: default package */
/* loaded from: classes7.dex */
public final class ASf extends AbstractC11592Sh8 {
    public int a = 0;
    public String b = "";
    public C18470bIg c = null;

    public ASf() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(1, this.b);
        }
        C18470bIg c18470bIg = this.c;
        if (c18470bIg != null) {
            return computeSerializedSize + C4316Gu3.l(2, c18470bIg);
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
                        this.c = new C18470bIg();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.s();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.S(1, this.b);
        }
        C18470bIg c18470bIg = this.c;
        if (c18470bIg != null) {
            c4316Gu3.L(2, c18470bIg);
        }
        super.writeTo(c4316Gu3);
    }
}
