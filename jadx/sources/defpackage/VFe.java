package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: VFe  reason: default package */
/* loaded from: classes8.dex */
public final class VFe extends AbstractC11592Sh8 {
    public int a = 0;
    public int b = 0;
    public int c = 1;
    public UFe d = null;
    public TFe e = null;

    public VFe() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.s(1, this.b);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.i(2, this.c);
        }
        UFe uFe = this.d;
        if (uFe != null) {
            computeSerializedSize += C4316Gu3.l(3, uFe);
        }
        TFe tFe = this.e;
        if (tFe != null) {
            return computeSerializedSize + C4316Gu3.l(4, tFe);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        MessageNano messageNano;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 16) {
                    if (t != 26) {
                        if (t != 34) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            if (this.e == null) {
                                this.e = new TFe();
                            }
                            messageNano = this.e;
                        }
                    } else {
                        if (this.d == null) {
                            this.d = new UFe();
                        }
                        messageNano = this.d;
                    }
                    c3683Fu3.j(messageNano);
                } else {
                    int p = c3683Fu3.p();
                    if (p == 1 || p == 2 || p == 3 || p == 4 || p == 5 || p == 7) {
                        this.c = p;
                        i = this.a | 2;
                    }
                }
            } else {
                this.b = c3683Fu3.p();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.V(1, this.b);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.J(2, this.c);
        }
        UFe uFe = this.d;
        if (uFe != null) {
            c4316Gu3.L(3, uFe);
        }
        TFe tFe = this.e;
        if (tFe != null) {
            c4316Gu3.L(4, tFe);
        }
        super.writeTo(c4316Gu3);
    }
}
