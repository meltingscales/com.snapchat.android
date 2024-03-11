package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: UDi  reason: default package */
/* loaded from: classes8.dex */
public final class UDi extends AbstractC11592Sh8 {
    public int a = 0;
    public C49377vPi b = null;
    public long c = 0;
    public C4057Gjc d = null;
    public long e = 0;

    public UDi() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        C49377vPi c49377vPi = this.b;
        if (c49377vPi != null) {
            computeSerializedSize += C4316Gu3.l(1, c49377vPi);
        }
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.k(2, this.c);
        }
        C4057Gjc c4057Gjc = this.d;
        if (c4057Gjc != null) {
            computeSerializedSize += C4316Gu3.l(3, c4057Gjc);
        }
        if ((this.a & 2) != 0) {
            return computeSerializedSize + C4316Gu3.k(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        MessageNano messageNano;
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 10) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 2;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new C4057Gjc();
                        }
                        messageNano = this.d;
                    }
                } else {
                    this.c = c3683Fu3.q();
                    i = this.a | 1;
                }
                this.a = i;
            } else {
                if (this.b == null) {
                    this.b = new C49377vPi();
                }
                messageNano = this.b;
            }
            c3683Fu3.j(messageNano);
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        C49377vPi c49377vPi = this.b;
        if (c49377vPi != null) {
            c4316Gu3.L(1, c49377vPi);
        }
        if ((this.a & 1) != 0) {
            c4316Gu3.K(2, this.c);
        }
        C4057Gjc c4057Gjc = this.d;
        if (c4057Gjc != null) {
            c4316Gu3.L(3, c4057Gjc);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.K(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
