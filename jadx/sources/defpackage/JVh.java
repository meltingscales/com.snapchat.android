package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: JVh  reason: default package */
/* loaded from: classes8.dex */
public final class JVh extends AbstractC11592Sh8 {
    public int a = 0;
    public MUh b = null;
    public String c = "";
    public UKg d = null;

    public JVh() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        MUh mUh = this.b;
        if (mUh != null) {
            computeSerializedSize += C4316Gu3.l(1, mUh);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.q(2, this.c);
        }
        UKg uKg = this.d;
        if (uKg != null) {
            return computeSerializedSize + C4316Gu3.l(3, uKg);
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
                        if (this.d == null) {
                            this.d = new UKg();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.s();
                    this.a |= 1;
                }
            } else {
                if (this.b == null) {
                    this.b = new MUh();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        MUh mUh = this.b;
        if (mUh != null) {
            c4316Gu3.L(1, mUh);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.S(2, this.c);
        }
        UKg uKg = this.d;
        if (uKg != null) {
            c4316Gu3.L(3, uKg);
        }
        super.writeTo(c4316Gu3);
    }
}
