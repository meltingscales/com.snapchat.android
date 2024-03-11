package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: QLa  reason: default package */
/* loaded from: classes8.dex */
public final class QLa extends AbstractC11592Sh8 {
    public static volatile QLa[] e;
    public int a = 0;
    public long b = 0;
    public OLa c = null;
    public NLa d = null;

    public QLa() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(1, this.b);
        }
        OLa oLa = this.c;
        if (oLa != null) {
            computeSerializedSize += C4316Gu3.l(2, oLa);
        }
        NLa nLa = this.d;
        if (nLa != null) {
            return computeSerializedSize + C4316Gu3.l(3, nLa);
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
            } else if (t != 8) {
                if (t != 18) {
                    if (t != 26) {
                        if (!storeUnknownField(c3683Fu3, t)) {
                            break;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new NLa();
                        }
                        messageNano = this.d;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new OLa();
                    }
                    messageNano = this.c;
                }
                c3683Fu3.j(messageNano);
            } else {
                this.b = c3683Fu3.q();
                this.a |= 1;
            }
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.K(1, this.b);
        }
        OLa oLa = this.c;
        if (oLa != null) {
            c4316Gu3.L(2, oLa);
        }
        NLa nLa = this.d;
        if (nLa != null) {
            c4316Gu3.L(3, nLa);
        }
        super.writeTo(c4316Gu3);
    }
}
