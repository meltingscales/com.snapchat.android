package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VF1  reason: default package */
/* loaded from: classes8.dex */
public final class VF1 extends AbstractC11592Sh8 {
    public int a = 0;
    public KRk b = null;
    public MRk c = null;
    public int d = 0;

    public VF1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        KRk kRk = this.b;
        if (kRk != null) {
            computeSerializedSize += C4316Gu3.l(1, kRk);
        }
        MRk mRk = this.c;
        if (mRk != null) {
            computeSerializedSize += C4316Gu3.l(2, mRk);
        }
        if ((this.a & 1) != 0) {
            return computeSerializedSize + C4316Gu3.i(3, this.d);
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
                    if (t != 24) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        int p = c3683Fu3.p();
                        if (p == 0 || p == 1 || p == 2) {
                            this.d = p;
                            this.a |= 1;
                        }
                    }
                } else {
                    if (this.c == null) {
                        this.c = new MRk();
                    }
                    messageNano = this.c;
                }
            } else {
                if (this.b == null) {
                    this.b = new KRk();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        KRk kRk = this.b;
        if (kRk != null) {
            c4316Gu3.L(1, kRk);
        }
        MRk mRk = this.c;
        if (mRk != null) {
            c4316Gu3.L(2, mRk);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.J(3, this.d);
        }
        super.writeTo(c4316Gu3);
    }
}
