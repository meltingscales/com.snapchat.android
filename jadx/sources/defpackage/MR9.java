package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: MR9  reason: default package */
/* loaded from: classes8.dex */
public final class MR9 extends AbstractC11592Sh8 {
    public C42133qh7 a = null;
    public ILa b = null;

    public MR9() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C42133qh7 c42133qh7 = this.a;
        if (c42133qh7 != null) {
            computeSerializedSize += C4316Gu3.l(3, c42133qh7);
        }
        ILa iLa = this.b;
        if (iLa != null) {
            return computeSerializedSize + C4316Gu3.l(20, iLa);
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
            if (t != 26) {
                if (t != 162) {
                    if (!storeUnknownField(c3683Fu3, t)) {
                        break;
                    }
                } else {
                    if (this.b == null) {
                        this.b = new ILa();
                    }
                    messageNano = this.b;
                }
            } else {
                if (this.a == null) {
                    this.a = new C42133qh7();
                }
                messageNano = this.a;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C42133qh7 c42133qh7 = this.a;
        if (c42133qh7 != null) {
            c4316Gu3.L(3, c42133qh7);
        }
        ILa iLa = this.b;
        if (iLa != null) {
            c4316Gu3.L(20, iLa);
        }
        super.writeTo(c4316Gu3);
    }
}
