package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: PQ9  reason: default package */
/* loaded from: classes8.dex */
public final class PQ9 extends AbstractC11592Sh8 {
    public int a = 0;
    public VBf b = null;
    public C3792Fyg c = null;
    public String d = "";

    public PQ9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        VBf vBf = this.b;
        if (vBf != null) {
            computeSerializedSize += C4316Gu3.l(1, vBf);
        }
        C3792Fyg c3792Fyg = this.c;
        if (c3792Fyg != null) {
            computeSerializedSize += C4316Gu3.l(2, c3792Fyg);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.q(3, this.d);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        this.d = c3683Fu3.s();
                        this.a |= 1;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new C3792Fyg();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new VBf();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        VBf vBf = this.b;
        if (vBf != null) {
            c4316Gu3.L(1, vBf);
        }
        C3792Fyg c3792Fyg = this.c;
        if (c3792Fyg != null) {
            c4316Gu3.L(2, c3792Fyg);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
