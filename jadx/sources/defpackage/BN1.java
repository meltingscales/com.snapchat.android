package defpackage;

import com.google.protobuf.nano.MessageNano;

/* renamed from: BN1  reason: default package */
/* loaded from: classes8.dex */
public final class BN1 extends AbstractC11592Sh8 {
    public static volatile BN1[] f;
    public int a = 0;
    public long b = 0;
    public DDa c = null;
    public int d = 0;
    public long e = 0;

    public BN1() {
        this.unknownFieldData = null;
        this.cachedSize = -1;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final int computeSerializedSize() {
        int computeSerializedSize = super.computeSerializedSize();
        if ((this.a & 1) != 0) {
            computeSerializedSize += C4316Gu3.t(1, this.b);
        }
        DDa dDa = this.c;
        if (dDa != null) {
            computeSerializedSize += C4316Gu3.l(2, dDa);
        }
        if ((this.a & 2) != 0) {
            computeSerializedSize += C4316Gu3.s(3, this.d);
        }
        if ((this.a & 4) != 0) {
            return computeSerializedSize + C4316Gu3.t(4, this.e);
        }
        return computeSerializedSize;
    }

    @Override // com.google.protobuf.nano.MessageNano
    public final MessageNano mergeFrom(C3683Fu3 c3683Fu3) {
        int i;
        while (true) {
            int t = c3683Fu3.t();
            if (t == 0) {
                break;
            }
            if (t != 8) {
                if (t != 18) {
                    if (t != 24) {
                        if (t != 32) {
                            if (!storeUnknownField(c3683Fu3, t)) {
                                break;
                            }
                        } else {
                            this.e = c3683Fu3.q();
                            i = this.a | 4;
                        }
                    } else {
                        this.d = c3683Fu3.p();
                        i = this.a | 2;
                    }
                } else {
                    if (this.c == null) {
                        this.c = new DDa();
                    }
                    c3683Fu3.j(this.c);
                }
            } else {
                this.b = c3683Fu3.q();
                i = this.a | 1;
            }
            this.a = i;
        }
        return this;
    }

    @Override // defpackage.AbstractC11592Sh8, com.google.protobuf.nano.MessageNano
    public final void writeTo(C4316Gu3 c4316Gu3) {
        if ((this.a & 1) != 0) {
            c4316Gu3.W(1, this.b);
        }
        DDa dDa = this.c;
        if (dDa != null) {
            c4316Gu3.L(2, dDa);
        }
        if ((this.a & 2) != 0) {
            c4316Gu3.V(3, this.d);
        }
        if ((this.a & 4) != 0) {
            c4316Gu3.W(4, this.e);
        }
        super.writeTo(c4316Gu3);
    }
}
